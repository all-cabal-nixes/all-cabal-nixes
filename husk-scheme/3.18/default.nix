{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, knob, lib, mtl, parsec, process
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.18";
  sha256 = "775d5781019299bfaabf544b8fa25b7bbc0f67f0244dd269b9fe783dd9bda516";
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
