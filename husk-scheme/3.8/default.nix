{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, lib, mtl, parsec, process
, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.8";
  sha256 = "b3c507c12273ffcfd7a221f4589ec36ae08aea6179b49846f52ea9989593cf66";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory haskeline mtl parsec
    transformers utf8-string
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-paths haskeline mtl
    parsec process transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter, compiler, and library";
  license = lib.licenses.mit;
}
