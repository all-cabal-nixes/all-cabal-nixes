{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "0.0.1";
  sha256 = "005d184106593d8ff335e222a967d6f910dd8e842fe7a16fdf8cf2d933fdfe3b";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
