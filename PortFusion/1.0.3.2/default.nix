{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.0.3.2";
  sha256 = "d91d9304ee8c6c64f5dbe1c5369498ea2a143462f685cdc3fa587b57d3e5ca2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring network splice vector
  ];
  homepage = "http://fusion.corsis.eu";
  description = "high-perf. distributed reverse / forward proxy & tunneling solution for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
