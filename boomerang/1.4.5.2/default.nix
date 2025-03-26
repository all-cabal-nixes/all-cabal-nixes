{ mkDerivation, base, lib, mtl, template-haskell, text }:
mkDerivation {
  pname = "boomerang";
  version = "1.4.5.2";
  sha256 = "86de45d4407deba2f5441e3867fdc603a7b0cee35080bed181fdefe2c8a0a2be";
  libraryHaskellDepends = [ base mtl template-haskell text ];
  description = "Library for invertible parsing and printing";
  license = lib.licenses.bsd3;
}
