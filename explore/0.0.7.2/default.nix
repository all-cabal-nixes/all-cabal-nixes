{ mkDerivation, array, base, directory, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.7.2";
  sha256 = "cc057ea8adeaa2ca16c34d2d7ce5a2966a432bcde26a28a8d7f14bc1137fa2a3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory pngload ];
  homepage = "http://corsis.sourceforge.net/haskell/explore";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
