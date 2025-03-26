{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.2.0.0";
  sha256 = "525d722d6d076ec92c4fa53a6a997c2787a7a79908aa647dc6c879c0be928568";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/danr/genifunctors";
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
