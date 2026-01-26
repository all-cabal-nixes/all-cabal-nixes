{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-search";
  version = "0.1.0.0";
  sha256 = "7a1b03999dad5881d3994959862160f55389bbd7e6fa7980e7a9846e17995419";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-search";
  description = "Search forward or backward for certain kinds of items in brick list";
  license = lib.licensesSpdx."0BSD";
}
