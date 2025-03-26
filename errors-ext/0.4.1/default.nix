{ mkDerivation, base, errors, exceptions, HUnit, lib, monad-control
, mtl, transformers
}:
mkDerivation {
  pname = "errors-ext";
  version = "0.4.1";
  sha256 = "b0ac78b09e0d5b856e91bfc59a2d91aef487807a2bbd1f562575e235df459ef6";
  libraryHaskellDepends = [
    base errors exceptions monad-control mtl transformers
  ];
  testHaskellDepends = [
    base errors exceptions HUnit monad-control mtl transformers
  ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "`bracket`-like functions for `ExceptT` over `IO` monad";
  license = lib.licenses.asl20;
}
