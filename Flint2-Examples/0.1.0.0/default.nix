{ mkDerivation, base, containers, filepath, Flint2, gloss
, gloss-juicy, JuicyPixels, lib, mtl, optparse-applicative, time
, timeit
}:
mkDerivation {
  pname = "Flint2-Examples";
  version = "0.1.0.0";
  sha256 = "d5cc849269a7299722d5edeaa7b24fa93b58d47750c1ec4af5536a1c76298d0f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Flint2 mtl optparse-applicative timeit
  ];
  executableHaskellDepends = [
    base containers filepath Flint2 gloss gloss-juicy JuicyPixels mtl
    optparse-applicative time timeit
  ];
  testHaskellDepends = [
    base containers Flint2 mtl optparse-applicative timeit
  ];
  homepage = "https://github.com/githubuser/Flint2-Examples#readme";
  description = "Examples for the Flint2 library";
  license = lib.licenses.gpl2Only;
}
