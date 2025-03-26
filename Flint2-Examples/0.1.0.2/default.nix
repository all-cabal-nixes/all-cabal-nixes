{ mkDerivation, base, containers, filepath, Flint2, gloss
, gloss-juicy, JuicyPixels, lib, mtl, optparse-applicative, time
, timeit
}:
mkDerivation {
  pname = "Flint2-Examples";
  version = "0.1.0.2";
  sha256 = "59558f1e12266df88fba63802a455309f1e8ef2a4513cd95293d774a1d0fdeb7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers filepath Flint2 gloss gloss-juicy JuicyPixels mtl
    optparse-applicative time timeit
  ];
  testHaskellDepends = [
    base containers Flint2 mtl optparse-applicative timeit
  ];
  homepage = "https://github.com/monien/Flint2-Examples#readme";
  description = "Examples for the Flint2 library";
  license = lib.licenses.gpl2Only;
}
