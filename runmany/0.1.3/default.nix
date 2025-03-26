{ mkDerivation, async, base, bytestring, lib, optparse-applicative
, process, stm
}:
mkDerivation {
  pname = "runmany";
  version = "0.1.3";
  sha256 = "2ce998ecc02937ab5ca40bd868b6082cd1ec4ad776f548a3beb3b80400aeefa6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base bytestring optparse-applicative process stm
  ];
  homepage = "https://github.com/jwiegley/runmany#readme";
  description = "Run multiple commands, interleaving output and errors";
  license = lib.licenses.bsd3;
  mainProgram = "runmany";
}
