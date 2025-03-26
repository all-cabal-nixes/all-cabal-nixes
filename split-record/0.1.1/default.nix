{ mkDerivation, base, lib, numeric-prelude, soxlib, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1";
  sha256 = "8116e488a0130c78b57ed12519e4151086d639e0afc78c4af1fa6a3eec709031";
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
