{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.4.1";
  sha256 = "6860a79b1e0febf86466d11f044bc837f10ceba49b5ecc8a975a1f432ef8fb89";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
