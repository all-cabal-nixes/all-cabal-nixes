{ mkDerivation, base, hxt, lib }:
mkDerivation {
  pname = "memexml";
  version = "0.0.2";
  sha256 = "ea4422bb9152c10bee43e5857699f496005567fb798866e962ee2e0e4297951d";
  revision = "1";
  editedCabalFile = "0givph35nw1flak8vzhpsfsiha18fspgswd783xz29rscjkjwwd1";
  libraryHaskellDepends = [ base hxt ];
  homepage = "https://github.com/eggzilla/memexml";
  description = "Library for reading Meme XML output";
  license = lib.licenses.bsd3;
}
