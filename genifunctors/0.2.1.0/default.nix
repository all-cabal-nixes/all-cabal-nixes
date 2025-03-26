{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.2.1.0";
  sha256 = "4aae11f563875bfd9dc99b69ac1b194eded32bdc774f4486ce9c8ac2f3c8f216";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/danr/genifunctors";
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
