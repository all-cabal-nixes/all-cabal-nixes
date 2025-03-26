{ mkDerivation, acid-state, base, lib, mtl, snap, text
, transformers
}:
mkDerivation {
  pname = "snaplet-acid-state";
  version = "0.2.6.2";
  sha256 = "a9720e1a7dce1bc4b8cce18d4225b36d2914bb2d42c8599d045f7c4a0b738c5c";
  libraryHaskellDepends = [
    acid-state base mtl snap text transformers
  ];
  homepage = "https://github.com/mightybyte/snaplet-acid-state";
  description = "acid-state snaplet for Snap Framework";
  license = lib.licenses.bsd3;
}
