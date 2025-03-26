{ mkDerivation, base, HSH, lib, mtl, process }:
mkDerivation {
  pname = "n-m";
  version = "0.0.1";
  sha256 = "f5aca5c66dcbeed7637a743215bf7019eaf9f2ab4c5af889700c9ce5105d3ea1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base HSH mtl process ];
  description = "Utility to call iwconfig";
  license = "unknown";
  mainProgram = "n-m";
}
