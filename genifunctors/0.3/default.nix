{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.3";
  sha256 = "2520632580921ea35be3f5bfb94562abb935f8cc577e0bc8b41886eb5bf15a9a";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/danr/genifunctors";
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
