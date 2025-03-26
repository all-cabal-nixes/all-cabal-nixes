{ mkDerivation, base, buildbox, containers, directory, filepath
, lib, process, random, stm
}:
mkDerivation {
  pname = "ddc-war";
  version = "0.4.1.3";
  sha256 = "5e8051ebf83213093e4b3409dfee7dae3e15a7500f39c913af8fbfdcc2273079";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base buildbox containers directory filepath process random stm
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler test driver and buildbot";
  license = lib.licenses.mit;
  mainProgram = "ddc-war";
}
