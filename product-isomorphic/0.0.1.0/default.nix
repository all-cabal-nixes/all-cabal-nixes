{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.1.0";
  sha256 = "ccac6e55d88142df9a67cb80c78a7d4b242a4249a9740b9f809a5b1574ef8001";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
