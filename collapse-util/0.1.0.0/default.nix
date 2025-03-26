{ mkDerivation, base, lib }:
mkDerivation {
  pname = "collapse-util";
  version = "0.1.0.0";
  sha256 = "90255e07cc2370551d4c536637d6e3adb8ec288f2a5f2abcd670ebc13f1ffe55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/mwotton/collapse";
  description = "utility for collapsing adjacent writes";
  license = lib.licenses.bsd3;
  mainProgram = "collapse";
}
