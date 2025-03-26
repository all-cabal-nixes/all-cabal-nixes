{ mkDerivation, base, doctest, lib, mtl, rank2classes, sop-core
, tasty, tasty-hunit, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.4.0";
  sha256 = "2487130f421f1d720b02cdbd294eb3e2bab84ccf7744f74bf07edb2313c476e2";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licenses.bsd3;
}
