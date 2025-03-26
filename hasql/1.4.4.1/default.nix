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
  version = "1.4.4.1";
  sha256 = "e91d36c4d20e58112c065b8a737ccd8d1d3ef918477e810f085a0402cc6e3159";
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
