{ mkDerivation, base, bytestring, lib, network, splice }:
mkDerivation {
  pname = "PortFusion";
  version = "1.2.1";
  sha256 = "7eef41029de0916d7bcb7eab021535e6c0b16c0e911ffb54ebfbcdf78e2a09d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network splice ];
  homepage = "http://fusion.corsis.eu";
  description = "high-performance distributed reverse / forward proxy & tunneling for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
