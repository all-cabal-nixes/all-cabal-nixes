{ mkDerivation, array, base, bytestring, containers, directory
, filepath, ghc-paths, haskeline, knob, lib, mtl, parsec, process
, time, transformers, utf8-string
}:
mkDerivation {
  pname = "husk-scheme";
  version = "3.19.2";
  sha256 = "85bc2b974142778edbc354ef620fa0991b891aa5a0aaa36c1dd4ed8bd501fa63";
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
