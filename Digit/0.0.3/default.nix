{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Digit";
  version = "0.0.3";
  sha256 = "1cc52cd735b007f2b98e4ff49b0a524ba0d456b2d5b77c31f797a73a93afba31";
  libraryHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/tonymorris/digit";
  description = "A data-type representing digits 0-9";
  license = lib.licenses.bsd3;
}
