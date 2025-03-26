{ mkDerivation, ad, base, containers, criterion, dlist, HUnit, lib
, mtl, random, vector
}:
mkDerivation {
  pname = "srtree";
  version = "1.0.0.3";
  sha256 = "0a3803a0dbab304863fda77251d6b5f184be4b6df2f5d1e26ef82b5adaea448d";
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
