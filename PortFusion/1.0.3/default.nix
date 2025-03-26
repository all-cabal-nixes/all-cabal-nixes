{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.0.3";
  sha256 = "effc29afd103195f26466b794f580e08c1d628c63bb47e93fb1c125d10e04385";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring network splice vector
  ];
  homepage = "http://fusion.corsis.eu";
  description = "CORSIS PortFusion : High-performance Distributed Proxy";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
