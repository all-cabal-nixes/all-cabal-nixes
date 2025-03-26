{ mkDerivation, base, colonnade, lib, lucid, text }:
mkDerivation {
  pname = "lucid-colonnade";
  version = "1.0.1";
  sha256 = "6843fb060de4688077decd14e027909e50fa5c8729989f8103f8163f0374773d";
  revision = "1";
  editedCabalFile = "13v8i24cyqvda13p2p2n0ihwljz4sqfl40fl0isrb9k5yraac41v";
  libraryHaskellDepends = [ base colonnade lucid text ];
  homepage = "https://github.com/andrewthad/colonnade#readme";
  description = "Helper functions for using lucid with colonnade";
  license = lib.licenses.bsd3;
}
