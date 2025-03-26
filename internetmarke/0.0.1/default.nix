{ mkDerivation, base, explicit-exception, HPDF, lib, mtl, parsec
, process
}:
mkDerivation {
  pname = "internetmarke";
  version = "0.0.1";
  sha256 = "b63269c7670995759bcb8d9ae806dc41c1247d7388803254dab28b9029364331";
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
