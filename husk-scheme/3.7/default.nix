{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, lib, mtl, parsec, process
, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.7";
  sha256 = "4c119e1ca95a6c1d44256432e00150adfa06079c2f8b0ee419158570849b9c17";
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
