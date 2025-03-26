{ mkDerivation, async, base, bytestring, lib, optparse-applicative
, process, stm
}:
mkDerivation {
  pname = "runmany";
  version = "0.1.0.0";
  sha256 = "1aab75d08e6273e6ae478cb3360a019db1a61a8afe5d1036ba5150e2c876635c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring optparse-applicative process stm
  ];
  homepage = "https://github.com/jwiegley/runmany";
  description = "Run multiple commands, interleaving output and errors";
  license = lib.licenses.mit;
  mainProgram = "runmany";
}
