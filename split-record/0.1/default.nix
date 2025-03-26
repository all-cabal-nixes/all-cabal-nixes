{ mkDerivation, base, lib, numeric-prelude, soxlib, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1";
  sha256 = "e38c72759aa52aa3de005d3f14a51cf3ac93be1201e865008835562b32186819";
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
