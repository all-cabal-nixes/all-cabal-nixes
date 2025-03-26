{ mkDerivation, array, base, lib, pretty }:
mkDerivation {
  pname = "hurdle";
  version = "0.1.0";
  sha256 = "522209260c18276db6492b1e0cd9a5a64355a79495912c804004a5c664188023";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pretty ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Extract function names from Windows DLLs";
  license = lib.licenses.bsd3;
  mainProgram = "hurdle";
}
