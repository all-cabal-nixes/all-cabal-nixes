{ mkDerivation, base, brick, containers, generic-lens, lib
, microlens, optics-core, vty
}:
mkDerivation {
  pname = "brick-tabular-list";
  version = "2.2.0.1";
  sha256 = "a3ae4a1ad91989ee0fc2feddd36a854f8332fc05f2c7e752ba0797b5b7c3f446";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers generic-lens microlens optics-core vty
  ];
  homepage = "https://codeberg.org/amano.kenji/brick-tabular-list";
  description = "Tabular list widgets for brick";
  license = lib.licenses.bsd0;
}
