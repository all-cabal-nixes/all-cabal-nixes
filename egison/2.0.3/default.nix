{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.0.3";
  sha256 = "521e5a229542f7c8eb20257053faee3dd109fd412e8c920e3f77313f3f66a06c";
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
