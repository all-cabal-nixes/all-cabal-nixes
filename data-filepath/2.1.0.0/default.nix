{ mkDerivation, base, ghc-prim, lib, split, template-haskell }:
mkDerivation {
  pname = "data-filepath";
  version = "2.1.0.0";
  sha256 = "44a7e535337b196eb33f8c89e1214d3e307990a31ef0c713dcf3f84da90e03fd";
  libraryHaskellDepends = [ base ghc-prim split template-haskell ];
  homepage = "https://github.com/maxpow4h/data-filepath";
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
