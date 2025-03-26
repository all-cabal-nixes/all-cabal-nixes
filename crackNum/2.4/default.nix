{ mkDerivation, array, base, FloatingHex, lib }:
mkDerivation {
  pname = "crackNum";
  version = "2.4";
  sha256 = "2a09615e7471619b0ea6473e30e6becdcbc4569675fb536d468cc66a27cd49b9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base FloatingHex ];
  executableHaskellDepends = [ array base FloatingHex ];
  homepage = "http://github.com/LeventErkok/CrackNum";
  description = "Crack various integer, floating-point data formats";
  license = lib.licenses.bsd3;
  mainProgram = "crackNum";
}
