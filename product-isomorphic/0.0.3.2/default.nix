{ mkDerivation, base, lib, template-haskell, th-data-compat }:
mkDerivation {
  pname = "product-isomorphic";
  version = "0.0.3.2";
  sha256 = "b4cba495f0779c619f466cdcc7914a4c2a209543dabebb6a32f003dc567317fb";
  libraryHaskellDepends = [ base template-haskell th-data-compat ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/khibino/haskell-product-isomorphic";
  description = "Weaken applicative functor on products";
  license = lib.licenses.bsd3;
}
