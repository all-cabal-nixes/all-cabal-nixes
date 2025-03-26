{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.0.0";
  sha256 = "d0bfa22522a1e412dd3faed5056f9f2ddaff63be8b8aa238becbdf2934ed566d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.licenses.bsd0;
}
