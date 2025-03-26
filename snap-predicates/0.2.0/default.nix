{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, HUnit, lib, monads-tf, QuickCheck, snap-core
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "snap-predicates";
  version = "0.2.0";
  sha256 = "28aa30b7fdb5694a71a9155c344011b73ced71c86b5dbc01232f10d4c0dbfdcb";
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive containers monads-tf
    snap-core text transformers
  ];
  testHaskellDepends = [
    attoparsec base bytestring case-insensitive containers HUnit
    monads-tf QuickCheck snap-core test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  description = "Declarative routing for Snap";
  license = lib.licenses.mit;
}
