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
  version = "1.4";
  sha256 = "848fbe11dd1594af9264a2c0ebd39474414ca86482761ffeb5b18568d2ca4a48";
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
