{ mkDerivation, base, ghc-prim, lib, split, template-haskell }:
mkDerivation {
  pname = "data-filepath";
  version = "2.0.0.0";
  sha256 = "c112124dfb872481024396783a500cb591b7ff8f39a0ee91ee8bad39d7788b5a";
  libraryHaskellDepends = [ base ghc-prim split template-haskell ];
  description = "A type safe file path data structure";
  license = lib.licenses.bsd3;
}
