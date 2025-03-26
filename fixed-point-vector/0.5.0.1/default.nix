{ mkDerivation, base, fixed-point, lib, vector }:
mkDerivation {
  pname = "fixed-point-vector";
  version = "0.5.0.1";
  sha256 = "03218312eadee2d9dcaae738bd19a01f88655cfd40dd75c322e9c4d008b13509";
  libraryHaskellDepends = [ base fixed-point vector ];
  description = "Unbox instances for the fixed-point package";
  license = lib.licenses.mit;
}
