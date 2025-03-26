{ mkDerivation, base, explicit-exception, HPDF, lib, mtl, parsec
, process
}:
mkDerivation {
  pname = "internetmarke";
  version = "0.0.2";
  sha256 = "a3ceea82e5e958e4ab2def2d4e964e41e84b2112e73c23ddc93218e4c872bdb4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base explicit-exception HPDF mtl parsec process
  ];
  homepage = "http://code.haskell.org/~thielema/internetmarke";
  description = "Shell command for constructing custom stamps for German Post";
  license = "GPL";
  mainProgram = "internetmarke";
}
