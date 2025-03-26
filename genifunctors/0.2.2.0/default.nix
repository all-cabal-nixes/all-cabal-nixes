{ mkDerivation, base, containers, lib, mtl, template-haskell }:
mkDerivation {
  pname = "genifunctors";
  version = "0.2.2.0";
  sha256 = "295481a2bfa6a475846ea36481475b4cde969e952cf49217de054743d6ed1748";
  libraryHaskellDepends = [ base containers mtl template-haskell ];
  testHaskellDepends = [ base containers mtl template-haskell ];
  homepage = "https://github.com/danr/genifunctors";
  description = "Generate generalized fmap, foldMap and traverse";
  license = lib.licenses.bsd3;
}
