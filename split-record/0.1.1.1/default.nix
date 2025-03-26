{ mkDerivation, base, lib, numeric-prelude, soxlib, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1.1";
  sha256 = "fb7029494472a22583ac20bfb3f7dcb8db50d44b054f79f7406ad511ddb5a334";
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
