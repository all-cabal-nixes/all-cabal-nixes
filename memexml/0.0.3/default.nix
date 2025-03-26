{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "memexml";
  version = "0.0.3";
  sha256 = "e85e83e70d4c2ed6b56a047ea5df836b4ba37a13666d438088fdfbd048896ff4";
  libraryHaskellDepends = [ base hxt ];
  homepage = "https://github.com/eggzilla/memexml";
  description = "Library for reading Meme XML output";
  license = lib.licenses.bsd3;
}
