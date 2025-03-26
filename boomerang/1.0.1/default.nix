{ mkDerivation, base, lib, mtl, template-haskell, web-routes }:
mkDerivation {
  pname = "boomerang";
  version = "1.0.1";
  sha256 = "42dfc69a06ef267a36b7491400bb831df0b14e8dce2a024e799fa3867f3f4752";
  revision = "1";
  editedCabalFile = "0s96j2254c1ffj1by36j1qlvz8jiyyyca0n7fa2c0wbx4zhajjvr";
  libraryHaskellDepends = [ base mtl template-haskell web-routes ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
