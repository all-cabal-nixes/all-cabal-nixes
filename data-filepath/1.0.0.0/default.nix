{ mkDerivation, base, ghc-prim, lib, split, template-haskell }:
mkDerivation {
  pname = "data-filepath";
  version = "1.0.0.0";
  sha256 = "ec9d4dee9fcb8b356c7f0ad5b14d55b511dce47556d0a4238fd6306998424a81";
  libraryHaskellDepends = [ base ghc-prim split template-haskell ];
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
