{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, lib, mtl, parsec, process, time
, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.13";
  sha256 = "7f7cdfebf7be80187a1af54e53d9a69d1a460c86def3fd0dd9b470b9c1b56716";
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
