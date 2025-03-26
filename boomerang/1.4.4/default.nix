{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.4";
  sha256 = "aef947609583f2f2d5b4c33af27d8772a3e3a3fc335d91875dc38bbf59e76246";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
