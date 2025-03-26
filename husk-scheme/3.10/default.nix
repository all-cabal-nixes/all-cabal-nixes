{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, lib, mtl, parsec, process
, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.10";
  sha256 = "4fdb5bcfe80e84ce84cb5a7f48341dc54f49d6f7fd0cad0a53b8a2f70e9fcf5b";
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
