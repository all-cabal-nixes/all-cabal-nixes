{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, strict-io, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.4.7";
  sha256 = "79d25cf2bbfaa2338b6ab4ad8b706497be2e6338638d039a0a9cfb5e152c9285";
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
  homepage = "http://egison.pira.jp";
  description = "An Interpreter and Compiler for the Programming Language Egison";
  license = lib.licenses.mit;
}
