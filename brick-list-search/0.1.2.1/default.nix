{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-search";
  version = "0.1.2.1";
  sha256 = "636d94f5dcd5a650b7a39450d29d13fe58d7ff0cfe3a9b857945210c2d8ac5ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-search";
  description = "Search forward or backward for certain kinds of items in brick list";
  license = lib.licenses.bsd0;
}
