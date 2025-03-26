{ mkDerivation, base, containers, di-core, exceptions, lib
, monad-control, mtl, pipes, pipes-safe, primitive, stm, streaming
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3.4";
  sha256 = "320ead17214c7b269e3128112d6b47b73cff0ccbf7ac923d3c59ca41959027ba";
  libraryHaskellDepends = [
    base containers di-core exceptions monad-control mtl pipes
    pipes-safe primitive stm streaming transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
