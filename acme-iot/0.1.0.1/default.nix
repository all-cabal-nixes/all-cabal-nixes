{ mkDerivation, base, ghc-prim, lib, mtl, transformers }:
mkDerivation {
  pname = "acme-iot";
  version = "0.1.0.1";
  sha256 = "fd0d6193f7dc9d17f6a8e1c5a37c85574636cad13e1d84f3f66b4e9f58be8378";
  libraryHaskellDepends = [ base ghc-prim mtl transformers ];
  description = "IO monad transformer";
  license = lib.licenses.mit;
}
