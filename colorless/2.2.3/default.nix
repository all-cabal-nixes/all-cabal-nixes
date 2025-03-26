{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, tuple, unordered-containers
, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.3";
  sha256 = "bd8f0649126af2abc818ae353001908635837a89ab1f1a2b5f3363dc0943aed5";
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
