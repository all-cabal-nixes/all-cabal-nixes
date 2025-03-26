{ mkDerivation, base, brick, containers, generic-lens, lib
, microlens, optics-core, vty
}:
mkDerivation {
  pname = "brick-tabular-list";
  version = "0.2.0.1";
  sha256 = "817098a59bf513a979f85e88d2b038bb8d1d1f7aab7555b1343c7957c8bc15e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers generic-lens microlens optics-core vty
  ];
  doHaddock = false;
  homepage = "https://codeberg.org/amano.kenji/brick-tabular-list";
  description = "Tabular list widgets for brick";
  license = lib.licenses.bsd0;
}
