{ mkDerivation, base, HUnit, lib, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "colour";
  version = "2.3.7";
  sha256 = "1f3b1055675abe4e3362800cc9bf7ab9b92dfdf21a1f6c82b252611270be9680";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck random test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://www.haskell.org/haskellwiki/Colour";
  description = "A model for human colour/color perception";
  license = lib.licenses.mit;
}
