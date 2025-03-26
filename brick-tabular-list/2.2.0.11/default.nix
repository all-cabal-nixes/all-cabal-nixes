{ mkDerivation, base, brick, containers, generic-lens, lib
, microlens, optics-core, vty
}:
mkDerivation {
  pname = "brick-tabular-list";
  version = "2.2.0.11";
  sha256 = "34f90368d19b9a04b1a63572cf798ca443f58c30f298095e3795a40573c6336e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers generic-lens microlens optics-core vty
  ];
  homepage = "https://codeberg.org/amano.kenji/brick-tabular-list";
  description = "Tabular list widgets for brick";
  license = lib.licenses.bsd0;
}
