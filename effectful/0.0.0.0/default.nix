{ mkDerivation, base, containers, exceptions, ghc-prim, lib
, lifted-async, lifted-base, monad-control, mtl, primitive
, resourcet, tasty, tasty-bench, tasty-hunit, transformers
, transformers-base, unliftio, unliftio-core
}:
mkDerivation {
  pname = "effectful";
  version = "0.0.0.0";
  sha256 = "adabd4b406add3f6a306408a5a7bb1877d83972056dde374a3f8b5a97d760ccc";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim monad-control primitive
    resourcet transformers transformers-base unliftio-core
  ];
  testHaskellDepends = [
    base exceptions lifted-async lifted-base tasty tasty-hunit unliftio
  ];
  benchmarkHaskellDepends = [ base mtl tasty-bench ];
  description = "A simple, yet powerful extensible effects library";
  license = lib.licenses.bsd3;
}
