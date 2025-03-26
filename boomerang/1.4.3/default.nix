{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.3";
  sha256 = "fc1300f261642a36d70f8ce5baff1e21a731823fc3fe0262cb8b098b68aee2c4";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
