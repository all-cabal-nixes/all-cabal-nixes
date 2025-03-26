{ mkDerivation, base, bytestring, lib, network, splice, vector }:
mkDerivation {
  pname = "PortFusion";
  version = "1.0.4";
  sha256 = "2329728b1a3e3f5015c86dfde2d588432344a8d6d6f469e968f7a2d73f1c1064";
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
