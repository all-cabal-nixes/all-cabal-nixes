{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, lib, mtl, parsec, process, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.15.1";
  sha256 = "9c06219000ea7f411670eb624b3c51caca198be5498543cde7de0118b61d31b7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory haskeline mtl parsec
    process time transformers utf8-string
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-paths haskeline mtl
    parsec process transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter, compiler, and library";
  license = lib.licenses.mit;
}
