{ mkDerivation, base, explicit-exception, HPDF, lib, parsec
, process, transformers, utility-ht
}:
mkDerivation {
  pname = "internetmarke";
  version = "0.0.3";
  sha256 = "fff4b7fe9d027075430a7201a096953bef07c46b2f22fd6172693268f3dec6be";
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
