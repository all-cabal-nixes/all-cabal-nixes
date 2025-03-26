{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, tuple, unordered-containers
, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.2.2";
  sha256 = "a9d14497267a79dc9900e195c2020769cc281b0f8dcdff881c0babcee793efe6";
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
