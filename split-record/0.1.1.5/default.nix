{ mkDerivation, base, lib, numeric-prelude, shell-utility, soxlib
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1.5";
  sha256 = "bae31fb326e89eceac873718a1c8644fefbde2322d8d9bd5648e1755b143633e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base numeric-prelude shell-utility soxlib storablevector
    synthesizer-core transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/split-record/";
  description = "Split a big audio file into pieces at positions of silence";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "split-record";
}
