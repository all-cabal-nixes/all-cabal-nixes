{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.2.0";
  sha256 = "d08b94647588c72e9c096a9587c9a833b7559b30657dfaaa64fb9dcfb6ffde05";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
