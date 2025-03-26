{ mkDerivation, base, bytestring, lib, network, splice }:
mkDerivation {
  pname = "PortFusion";
  version = "1.2.0";
  sha256 = "dc42eab23c97a80b5b06dc71454926a11c6ea8298622a8ed70ffe1b3f79335f9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring network splice ];
  homepage = "http://fusion.corsis.eu";
  description = "high-performance distributed reverse / forward proxy & tunneling for TCP";
  license = lib.licenses.gpl3Only;
  mainProgram = "PortFusion";
}
