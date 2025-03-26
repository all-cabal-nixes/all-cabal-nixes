{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, unicode-transforms, vector
}:
mkDerivation {
  pname = "ENIG";
  version = "0.0.0.2";
  sha256 = "fa8e6ae0c49d3bfe927fba6ebe0dff40d773c705d1c8fd06329cacd896b9d866";
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
