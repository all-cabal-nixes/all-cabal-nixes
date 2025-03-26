{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, tuple, unordered-containers
, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.0";
  sha256 = "26ca8ddf2e9f1eb007422bf954c945b48f8c1d403c8f14bf1afedca37a088775";
  libraryHaskellDepends = [
    aeson base bytestring containers errors exceptions lifted-async
    monad-control monad-logger mtl random scientific text
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson base containers hspec scientific text tuple vector
  ];
  description = "Colorless";
  license = lib.licenses.bsd3;
}
