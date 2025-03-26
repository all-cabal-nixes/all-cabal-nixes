{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-search";
  version = "0.1.2.0";
  sha256 = "938b8348439beba39231ec839308f71fb345afe1fe98c161422262d6c8155927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-search";
  description = "Search forward or backward for certain kinds of items in brick list";
  license = lib.licenses.bsd0;
}
