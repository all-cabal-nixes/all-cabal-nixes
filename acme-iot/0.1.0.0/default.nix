{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "acme-iot";
  version = "0.1.0.0";
  sha256 = "3e85ad5a9831557ab347846f429aabc3df3f279cc97781930f776a66466b2224";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  description = "IO monad transformer";
  license = lib.licenses.mit;
}
