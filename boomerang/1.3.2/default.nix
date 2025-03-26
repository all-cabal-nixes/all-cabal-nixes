{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.3.2";
  sha256 = "bdf8948a97ef80662eecb73fff770fe3c91317a89703bf28b277b3976ade1de1";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
