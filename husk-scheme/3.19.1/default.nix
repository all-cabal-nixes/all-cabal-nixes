{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, knob, lib, mtl, parsec, process
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.19.1";
  sha256 = "6441ed37323177d8f1c3855d4f7e1b11ad3cb998afd31f2571b4a0ac483c6b2c";
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
