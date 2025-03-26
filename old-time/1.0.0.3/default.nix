{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "old-time";
  version = "1.0.0.3";
  sha256 = "2c31f9f9d0020b3320ab2d7fbf5aec35fa8faa860db6d21c356269c9f9df056d";
  revision = "1";
  editedCabalFile = "07dzg3qvh358ydw9pbgp8j18lf2c8044qq8ydi1phi6p2srgrdi3";
  libraryHaskellDepends = [ base old-locale ];
  description = "Time library";
  license = lib.licenses.bsd3;
}
