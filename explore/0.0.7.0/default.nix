{ mkDerivation, array, base, directory, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.7.0";
  sha256 = "d964b129141809ff328dd6ecddb465d89e899e8b80a6d3503a5fa22d0972e597";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory pngload ];
  homepage = "http://corsis.sourceforge.net/haskell/explore";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
