{ mkDerivation, base, lib, QuickCheck, test-framework
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "bit-vector";
  version = "0.1.0";
  sha256 = "96046d8a417b077ea21b2317b55132867a7ade94e77c3812bac520ba78994ffc";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/acfoltzer/bit-vector";
  description = "Simple bit vectors for Haskell";
  license = lib.licenses.bsd3;
}
