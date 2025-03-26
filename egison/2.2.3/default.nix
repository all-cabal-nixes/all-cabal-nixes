{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.2.3";
  sha256 = "58a013cc11cf454a9c56d44bca0e84ed6b067b94127d731420de25eef03656bf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec process regex-posix transformers
  ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter for the Programming Language Egison";
  license = lib.licenses.mit;
}
