{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, tuple, unordered-containers
, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.4";
  sha256 = "256fe9d4f4b7734afce6998439521d76d0cea563777d84746ce101695dcb3571";
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
