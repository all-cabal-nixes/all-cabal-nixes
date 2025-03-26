{ mkDerivation, base, bytestring, lib, network, splice }:
mkDerivation {
  pname = "PortFusion";
  version = "1.2.0.1";
  sha256 = "16ddb3bb63c9fb48478e74b6744ddbd2b4dc9ee67613fc6846721410ee4d9749";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network splice ];
  homepage = "http://fusion.corsis.eu";
  description = "high-performance distributed reverse / forward proxy & tunneling for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
