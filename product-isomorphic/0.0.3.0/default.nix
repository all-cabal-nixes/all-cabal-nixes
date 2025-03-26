{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.3.0";
  sha256 = "b982e7ec5eafef5dd3295da27423ca040cf70f375d01136ba106309258fffc2a";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
