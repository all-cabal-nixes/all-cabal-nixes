{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.3.3";
  sha256 = "1ef93a2cacbaf1fb2ae713f2d0d869593d4a5b8605eff38108877cbbfb51c1bb";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
