{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sorty";
  version = "0.1.1";
  sha256 = "58b915f393b117336ec17145b079fb811d0b8224e41a5cf6a4192446db8d7911";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring ];
  description = "Sort lines per file size";
  license = lib.licenses.bsd3;
  mainProgram = "sorty";
}
