{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.3";
  sha256 = "ced5b2ecb7285f1d9c588cbb04ed882781fb8bbe593b5e0c4c064fe9f19084c4";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
