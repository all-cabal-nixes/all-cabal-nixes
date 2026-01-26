{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.1.7";
  sha256 = "4f4b76f877f8d4aae670567a74f61df08839b3b5096471c5458b05224d4bb764";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.licensesSpdx."0BSD";
}
