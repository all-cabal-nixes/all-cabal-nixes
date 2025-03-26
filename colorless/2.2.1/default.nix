{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, tuple, unordered-containers
, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.1";
  sha256 = "af693d47360f301e0dee102adfaed1ca66e449e10bf13997d67a23e652c60584";
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
