{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-search";
  version = "0.1.1.0";
  sha256 = "9f1744ac84ef2dfa9079db36cab3c157e289ee1744995a344f903d9dd380b806";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-search";
  description = "Search forward or backward for certain kinds of items in brick list";
  license = lib.licensesSpdx."0BSD";
}
