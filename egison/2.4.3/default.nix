{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, strict-io, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.4.3";
  sha256 = "c37f34917e006313d0d6f9d10641561238c7929c27bba23a45b5fafaad1dfb0f";
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
