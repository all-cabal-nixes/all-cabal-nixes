{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.0.3.1";
  sha256 = "54fb482f90b5cd113d4aad0b699a12e48fff2c3fc2c91c0a524e646a707ec0ab";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring network splice vector
  ];
  homepage = "http://fusion.corsis.eu";
  description = "CORSIS PortFusion : high-performance distributed reverse / forward proxy & tunneling solution for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
