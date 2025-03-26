{ mkDerivation, async, base, bytestring, lib, optparse-applicative
, process, stm
}:
mkDerivation {
  pname = "runmany";
  version = "0.1.1";
  sha256 = "ed064545f066d1d27f7cbb109ca989e7deab9c3a7cbed901daea479ed81ff206";
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
