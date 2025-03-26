{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, regex-posix
, transformers
}:
mkDerivation {
  pname = "egison";
  version = "2.1.16";
  sha256 = "52130edf534f3c76c8ccd066a196b6ba45dc4102ebdebdcae660f94bb9f571f0";
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
