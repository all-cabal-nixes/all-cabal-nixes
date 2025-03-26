{ mkDerivation, array, base, containers, directory, filepath, ghc
, ghc-paths, haskeline, lib, mtl, parsec, process, transformers
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.5.3.2";
  sha256 = "e836f59ee4d47252973ac715c25d8e1814e02fb8eea32f1b2e8f2538e4693a23";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base containers directory ghc ghc-paths haskeline mtl parsec
    transformers
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc ghc-paths haskeline
    mtl parsec process transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter, compiler, and library";
  license = lib.licenses.mit;
}
