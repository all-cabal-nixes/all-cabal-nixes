{ mkDerivation, ad, base, containers, criterion, dlist, HUnit, lib
, mtl, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.2";
  sha256 = "d9001c25400b50be03e22537e8c93babe30dbbd46987c7e6c51e103a9faa79c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers dlist mtl random vector
  ];
  executableHaskellDepends = [
    ad base containers criterion dlist mtl random vector
  ];
  testHaskellDepends = [
    ad base containers dlist HUnit mtl random vector
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general framework to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
  mainProgram = "bench-srtree";
}
