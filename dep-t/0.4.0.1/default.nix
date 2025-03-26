{ mkDerivation, base, doctest, lib, mtl, rank2classes, sop-core
, tasty, tasty-hunit, template-haskell, transformers, unliftio-core
}:
mkDerivation {
  pname = "dep-t";
  version = "0.4.0.1";
  sha256 = "28bc80d9cdbef939b5dcac9614c83337ce4a356972b3cf0909fa7bdb7c8cbfea";
  libraryHaskellDepends = [ base mtl transformers unliftio-core ];
  testHaskellDepends = [
    base doctest mtl rank2classes sop-core tasty tasty-hunit
    template-haskell transformers unliftio-core
  ];
  description = "Reader-like monad transformer for dependency injection";
  license = lib.licenses.bsd3;
}
