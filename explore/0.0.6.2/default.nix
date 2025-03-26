{ mkDerivation, array, base, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.6.2";
  sha256 = "605e847bcc47f3e64c8657cce647cbcd4e0ed7e124d589ad53a3c0f190d9f643";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pngload ];
  homepage = "http://corsis.sourceforge.net/haskell/explore";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
