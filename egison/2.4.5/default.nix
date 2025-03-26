{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, strict-io, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.4.5";
  sha256 = "e21cffda41b1ded2215b44a1f9ce838b38fa63c4dc4c067bd942a34d738227d1";
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
