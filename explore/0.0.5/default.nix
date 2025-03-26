{ mkDerivation, array, base, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.5";
  sha256 = "2e938850b5ccf596358d1223c83549d52b8bb54404e4423e388b84b4e5d3c7fa";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pngload ];
  homepage = "http://sert.homedns.org/hs/explore/";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
