{ mkDerivation, async, base, bytestring, lib, optparse-applicative
, process, stm
}:
mkDerivation {
  pname = "runmany";
  version = "0.1.2";
  sha256 = "378255e7a54189a204e53197e472076093b34e4c55dae5463e6df0577b15c7b0";
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
