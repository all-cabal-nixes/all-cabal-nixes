{ mkDerivation, array, base, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.6.0";
  sha256 = "103337632507048dc85715200ede976e39c4c883d6c959062ae92e91a8b2be2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pngload ];
  homepage = "http://corsis.sf.net";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
