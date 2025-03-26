{ mkDerivation, base, brick, containers, generic-lens, lib
, microlens, optics-core, vty
}:
mkDerivation {
  pname = "brick-tabular-list";
  version = "2.1.0.0";
  sha256 = "981d7936b7868de999ebc3bd686d38569ad37d89a1f3a3d274084243218e65a3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers generic-lens microlens optics-core vty
  ];
  homepage = "https://codeberg.org/amano.kenji/brick-tabular-list";
  description = "Tabular list widgets for brick";
  license = lib.licenses.bsd0;
}
