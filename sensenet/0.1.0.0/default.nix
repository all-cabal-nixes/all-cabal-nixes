{ mkDerivation, aeson, base, bytestring, containers, lib, process
, stm, zeromq3-haskell
}:
mkDerivation {
  pname = "sensenet";
  version = "0.1.0.0";
  sha256 = "e1c2bb14157f376bf5af833688619d05bd470b3dafede531efcbb7e69e0df0fb";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers process stm zeromq3-haskell
  ];
  homepage = "https://github.com/rossdylan/sensenet";
  description = "Distributed sensor network for the raspberry pi";
  license = lib.licenses.mit;
  mainProgram = "sensenet";
}
