{ mkDerivation, base, brick, containers, lib, microlens
, microlens-ghc, microlens-th, pointedlist, vector, vty
}:
mkDerivation {
  pname = "brick-dropdownmenu";
  version = "0.1.0";
  sha256 = "3c1fc6fc70d81d4582f4f33f73297674c6401a72b931b08540aad0dc4ba001a0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base brick containers microlens microlens-ghc microlens-th
    pointedlist vector vty
  ];
  homepage = "https://github.com/mlang/brick-dropdownmenu#readme";
  description = "A drop-down menu widget for brick";
  license = lib.licenses.bsd3;
}
