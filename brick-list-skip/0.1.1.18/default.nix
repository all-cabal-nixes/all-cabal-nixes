{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.1.18";
  sha256 = "3ce68f759260f47976f0006f6675f762a512939eb4cd2b4c3d2459efadcf41dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.meta.getLicenseFromSpdxId "0BSD";
}
