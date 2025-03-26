{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, bytestring-strict-builder, contravariant, contravariant-extras
, criterion, dlist, hashable, hashtables, lib, loch-th, mtl
, placeholders, postgresql-binary, postgresql-libpq, profunctors
, QuickCheck, quickcheck-instances, rebase, rerebase, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, transformers
, vector
}:
mkDerivation {
  pname = "hasql";
  version = "1.4.3";
  sha256 = "58b43953b90d342677f54fc2b34c923b5c2b677b4d1a35e75052fdd3aaa83dbd";
  libraryHaskellDepends = [
    attoparsec base base-prelude bytestring bytestring-strict-builder
    contravariant contravariant-extras dlist hashable hashtables
    loch-th mtl placeholders postgresql-binary postgresql-libpq
    profunctors text text-builder transformers vector
  ];
  testHaskellDepends = [
    bug QuickCheck quickcheck-instances rebase rerebase tasty
    tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ bug criterion rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql";
  description = "An efficient PostgreSQL driver with a flexible mapping API";
  license = lib.licenses.mit;
}
