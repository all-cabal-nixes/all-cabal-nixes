{ mkDerivation, base, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.2.2";
  sha256 = "b625f812f0cb331f9475fd02179d2bc85365a521e9c12765ef62ad5dd7b4536d";
  libraryHaskellDepends = [ base polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup#readme";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
