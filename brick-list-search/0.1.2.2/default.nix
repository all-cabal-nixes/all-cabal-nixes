{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-search";
  version = "0.1.2.2";
  sha256 = "b0e82cd935b5d9bf11480cbec55f4b231cd73e31d6b04f4b5d37799bc1bfc01b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-search";
  description = "Search forward or backward for certain kinds of items in brick list";
  license = lib.licenses.bsd0;
}
