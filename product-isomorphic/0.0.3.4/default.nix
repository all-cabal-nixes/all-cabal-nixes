{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.3.4";
  sha256 = "ca644657a98bdf4b3d836e7aca7bb5729001c9a2ef3a86b4dfa7b3141a48ff43";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
