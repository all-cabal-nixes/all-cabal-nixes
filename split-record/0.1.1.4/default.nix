{ mkDerivation, base, lib, numeric-prelude, shell-utility, soxlib
, storablevector, synthesizer-core, transformers, utility-ht
}:
mkDerivation {
  pname = "split-record";
  version = "0.1.1.4";
  sha256 = "0432c745cd3608e16b87fc7fc62fbd3e5c5f4c4beffae2f3207ff7cfadf2557a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base numeric-prelude shell-utility soxlib storablevector
    synthesizer-core transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/split-record/";
  description = "Split a big audio file into pieces at positions of silence";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "split-record";
}
