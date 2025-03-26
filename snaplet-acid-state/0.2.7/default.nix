{ mkDerivation, acid-state, base, lib, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.7";
  sha256 = "fd99ea6005b6355e5ec5937665b7982cf4f5e21266f3bf0fac1b5d705965586e";
  libraryHaskellDepends = [
    acid-state base mtl snap text transformers
  ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
