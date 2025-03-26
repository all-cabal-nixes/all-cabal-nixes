{ mkDerivation, base, explicit-exception, HPDF, lib, parsec
, process, transformers, utility-ht
}:
mkDerivation {
  pname = "internetmarke";
  version = "0.0.4";
  sha256 = "b63857b02db9985271891545c3268401dd82bbec601dc2277ce2cf637a058ea7";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base explicit-exception HPDF parsec process transformers utility-ht
  ];
  homepage = "http://code.haskell.org/~thielema/internetmarke/";
  description = "Shell command for constructing custom stamps for German Post";
  license = "GPL";
  mainProgram = "internetmarke";
}
