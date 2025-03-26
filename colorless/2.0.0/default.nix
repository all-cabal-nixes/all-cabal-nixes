{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.0.0";
  sha256 = "9abf08971e0e7e1e42b8757186b4cf52a1745d3a003fc029674cbca652ee9e9b";
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
