{ mkDerivation, base, lib, numeric-prelude, soxlib, storablevector
, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1.2";
  sha256 = "8d87da014bbf612290335c4f2df31e77c30882ac3a2b8daae4158eab3483877e";
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
