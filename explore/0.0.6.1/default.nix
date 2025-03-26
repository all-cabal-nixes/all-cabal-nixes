{ mkDerivation, array, base, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.6.1";
  sha256 = "8c816883be470fe69fcf9a286e4f82ce460ec19c0c206e3334daa93fe6d849d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pngload ];
  homepage = "http://corsis.sourceforge.net/haskell/explore";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
