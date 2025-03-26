{ mkDerivation, base, binary-ext, bytestring, conduit, errors
, exceptions, HUnit, lib, monad-control, monad-loops, mtl
, transformers
}:
mkDerivation {
  pname = "errors-ext";
  version = "0.4.2";
  sha256 = "406e65338046d6c1d6994072b529272fab4ad7abbdb2c3b63576788fd8dd9618";
  libraryHaskellDepends = [
    base errors exceptions monad-control mtl transformers
  ];
  testHaskellDepends = [
    base binary-ext bytestring conduit errors exceptions HUnit
    monad-control monad-loops mtl transformers
  ];
  homepage = "https://github.com/A1-Triard/errors-ext#readme";
  description = "`bracket`-like functions for `ExceptT` over `IO` monad";
  license = lib.licenses.asl20;
}
