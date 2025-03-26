{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "1.0.0";
  sha256 = "c573ede68afdae7ced8a14f717e9e12ecc5ab8f0a1d78f39ec87926b700bb665";
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
