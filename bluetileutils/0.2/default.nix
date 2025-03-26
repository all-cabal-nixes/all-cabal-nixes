{ mkDerivation, base, gtk, lib }:
mkDerivation {
  pname = "bluetileutils";
  version = "0.2";
  sha256 = "f57d9d259dbeaf3b91e0baddc28f15bb89d0ed6490df733b48ad56507246cae2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base gtk ];
  description = "Utilities for Bluetile";
  license = lib.licenses.bsd3;
  mainProgram = "bluetilemockwin-obsolete";
}
