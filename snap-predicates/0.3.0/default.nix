{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, containers, HUnit, lib, monads-tf, QuickCheck, snap-core
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers
}:
mkDerivation {
  pname = "snap-predicates";
  version = "0.3.0";
  sha256 = "44e325f19f092fb3c5fabcf01ff43b387b7b9571a9bd4a3560c437e77ea762ae";
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
