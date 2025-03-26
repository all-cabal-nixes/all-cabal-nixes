{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, strict-io, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.4.4";
  sha256 = "92947221690285a84631a9cd13d7ac66d4a3adb1cc62e0e3ae5c76803ee4786d";
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
