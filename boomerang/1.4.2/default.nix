{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.2";
  sha256 = "a065238a536bf3ff8c6ac124058a9b7827d05d31eb5ba37e22e640cbad02c76f";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
