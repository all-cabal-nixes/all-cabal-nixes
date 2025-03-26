{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.1.1";
  sha256 = "9c1be2c5abe446d15073c4666952570c75fbcf8bf0960786df27e270e03fa302";
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
