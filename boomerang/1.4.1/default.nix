{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.1";
  sha256 = "0a0c73999e5240ebec5d0934dae240cc914a1dbf87f43b60b7ccf06daef6aa5e";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
