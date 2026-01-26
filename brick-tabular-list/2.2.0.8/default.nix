{ mkDerivation, base, brick, containers, generic-lens, lib
, microlens, optics-core, vty
}:
mkDerivation {
  pname = "brick-tabular-list";
  version = "2.2.0.8";
  sha256 = "138f0eea66af98e8f3626b346bbe35fc117de125531304925fd67fe19d92d49b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers generic-lens microlens optics-core vty
  ];
  homepage = "https://codeberg.org/amano.kenji/brick-tabular-list";
  description = "Tabular list widgets for brick";
  license = lib.licensesSpdx."0BSD";
}
