{ mkDerivation, array, base, lib, pngload }:
mkDerivation {
  pname = "explore";
  version = "0.0.5.1";
  sha256 = "ff4aedff9f67c9a05aaa3de86fd20011c55e070fd56ecc0fdc0a883dd2f9bae8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base pngload ];
  homepage = "http://sert.homedns.org/hs/explore/";
  description = "Experimental Plot data Reconstructor";
  license = lib.licenses.bsd3;
  mainProgram = "explore";
}
