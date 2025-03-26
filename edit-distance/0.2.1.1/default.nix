{ mkDerivation, array, base, containers, lib, random }:
mkDerivation {
  pname = "edit-distance";
  version = "0.2.1.1";
  sha256 = "d60ba4ca60467a34e2f5e8a9452f6a9caf52e963fe95dbc4d5fbab61191a10b5";
  revision = "1";
  editedCabalFile = "1rkx6wg1r253qa6ara5wkf5r1g3z1ffcp7anj2892kgv53nvz0na";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers random ];
  homepage = "http://github.com/batterseapower/edit-distance";
  description = "Levenshtein and restricted Damerau-Levenshtein edit distances";
  license = lib.licenses.bsd3;
}
