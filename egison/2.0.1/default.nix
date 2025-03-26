{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.0.1";
  sha256 = "2c3635b0dc3774e8ef2ac2bae7705cba0463d000c6c0f1832628848335a685ad";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison";
}
