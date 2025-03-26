{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, knob, lib, mtl, parsec, process
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.16.1";
  sha256 = "e7ebf80576b066737471d319f86f988efa193df1be0d69d8f3fd5c35cc4403fa";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base bytestring containers directory haskeline knob mtl
    parsec process time transformers utf8-string
  ];
  executableHaskellDepends = [
    array base containers directory filepath ghc-paths haskeline mtl
    parsec process transformers
  ];
  homepage = "http://justinethier.github.com/husk-scheme";
  description = "R5RS Scheme interpreter, compiler, and library";
  license = lib.licenses.mit;
}
