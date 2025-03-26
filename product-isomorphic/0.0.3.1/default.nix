{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.3.1";
  sha256 = "119c1b00171a5d3296e66ac4cd9510056e9eb26aed0e1840f3b1fb359a00a5ee";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
