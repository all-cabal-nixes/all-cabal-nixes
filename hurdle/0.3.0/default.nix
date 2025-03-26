{ mkDerivation, array, base, containers, kangaroo, lib }:
mkDerivation {
  pname = "hurdle";
  version = "0.3.0";
  sha256 = "19f581de8460e22a9dd29aed9455f852c03229a56063f8cdd406d8789ef705ea";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers kangaroo ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Extract function names from Windows DLLs";
  license = lib.licenses.bsd3;
  mainProgram = "hurdle";
}
