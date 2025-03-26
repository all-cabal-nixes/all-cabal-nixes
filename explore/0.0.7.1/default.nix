{ mkDerivation, array, base, directory, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.7.1";
  sha256 = "373350de5bf72c3ceb717f302b6949b5f78eed5fe94495f49eb4c36df9f8be09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base directory pngload ];
  homepage = "http://corsis.sourceforge.net/haskell/explore";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
