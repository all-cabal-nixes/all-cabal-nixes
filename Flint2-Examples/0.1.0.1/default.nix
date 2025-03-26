{ mkDerivation, base, containers, filepath, Flint2, gloss
, gloss-juicy, JuicyPixels, lib, mtl, optparse-applicative, time
, timeit
}:
mkDerivation {
  pname = "Flint2-Examples";
  version = "0.1.0.1";
  sha256 = "21f48321b4a24c009e2ced342eec43c2c7c84e9a94f5d92ab3b6744879a9bd00";
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
  homepage = "https://github.com/monien/Flint2-Examples#readme";
  description = "Examples for the Flint2 library";
  license = lib.licenses.gpl2Only;
}
