{ mkDerivation, base, lib, numeric-prelude, soxlib, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1.3";
  sha256 = "12df38229ac15f8851951d3be685f9b8941ae1d9d7541c3366ffa179856bba79";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base numeric-prelude soxlib storablevector synthesizer-core
    transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/split-record/";
  description = "Split a big audio file into pieces at positions of silence";
  license = lib.licenses.bsd3;
  mainProgram = "split-record";
}
