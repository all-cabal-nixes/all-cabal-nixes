{ mkDerivation, aeson, base, bytestring, containers, errors
, exceptions, hspec, lib, lifted-async, monad-control, monad-logger
, mtl, random, scientific, text, unordered-containers, vector
}:
mkDerivation {
  pname = "colorless";
  version = "2.1.0";
  sha256 = "fd72c129c25af6b31f7457f51231e0f1048cb3f47b679f8a1cd041be9d8e28b7";
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
