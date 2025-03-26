{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, strict-io, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.4.2";
  sha256 = "6e6f9a7f2eef106995aafe86a65530bde77ca68f81d7b2f22914bcb03c106ccf";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    strict-io transformers
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec process regex-posix strict-io transformers
  ];
  homepage = "http://hagi.is.s.u-tokyo.ac.jp/~egi/egison/";
  description = "An Interpreter and Compiler for the Programming Language Egison";
  license = lib.licenses.mit;
}
