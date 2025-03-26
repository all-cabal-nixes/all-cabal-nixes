{ mkDerivation, array, base, containers, directory, ghc, ghc-paths
, haskeline, lib, mtl, parsec, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.0.0";
  sha256 = "7f31661f605e7518880baaa64c3a754eb170c1c09113cb594f30fa1ae3d69727";
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
