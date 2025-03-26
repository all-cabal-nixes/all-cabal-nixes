{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.4";
  sha256 = "2df0f1cfa6861afa3eb5ecb1c87c405e30c07a843f588474902fa1531b848045";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/danr/genifunctors";
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
