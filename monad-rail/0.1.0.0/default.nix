{ mkDerivation, aeson, base, bytestring, hspec, hspec-discover, lib
, mtl, QuickCheck, text
}:
mkDerivation {
  pname = "monad-rail";
  version = "0.1.0.0";
  sha256 = "b145207e1ea04c970d65e92d765ec6684d9fca677503b7c0cf123283d9a188f3";
  libraryHaskellDepends = [ aeson base mtl text ];
  testHaskellDepends = [
    aeson base bytestring hspec mtl QuickCheck text
  ];
  testToolDepends = [ hspec-discover ];
  description = "Railway-oriented error handling for Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
