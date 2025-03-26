{ mkDerivation, base, errors, exceptions, HUnit, lib, monad-control
, mtl, transformers
}:
mkDerivation {
  pname = "errors-ext";
  version = "0.4";
  sha256 = "6bfc81638d4dcfddbee9e5a80c6d03a2724467a27f0c1cfbd6590ac605b86af8";
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
