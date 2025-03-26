{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, text-conversions, tuple
, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.9";
  sha256 = "04cea010bb50a08fa53a80a11fb3b47cd3dfa98cc86b23ecc599845734194a76";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random scientific text
    text-conversions unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text tuple vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
