{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, knob, lib, mtl, parsec, process
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.19";
  sha256 = "b834af72f602ab6912b61ecf4afcf24c0302097f0407d1b59ac6cff858090bf9";
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
