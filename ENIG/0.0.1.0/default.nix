{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, unicode-transforms, vector
}:
mkDerivation {
  pname = "ENIG";
  version = "0.0.1.0";
  sha256 = "03b29362c5bf0b33ded4e776d0252e71f3227da7c93cefa3d67348ab976f66ff";
  libraryHaskellDepends = [ base text unicode-transforms vector ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th text
    unicode-transforms
  ];
  homepage = "https://github.com/QuietJoon/ENIG#readme";
  description = "Auto Korean conjugator/adjustor/adopter/converter";
  license = lib.licenses.bsd3;
}
