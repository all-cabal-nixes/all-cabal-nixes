{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.1.0";
  sha256 = "73e9d5acd44e141fa43d9ab277b4d81e4e8cfd1411bee6dd099fa1e4a93a99e4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring network splice vector
  ];
  homepage = "http://fusion.corsis.eu";
  description = "high-performance distributed reverse / forward proxy & tunneling for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
