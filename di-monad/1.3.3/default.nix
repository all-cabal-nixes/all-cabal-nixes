{ mkDerivation, base, containers, di-core, exceptions, lib
, monad-control, mtl, pipes, pipes-safe, primitive, stm, streaming
, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3.3";
  sha256 = "8cd92a0c5c54e7715894635b8b5adf3a6ec7480e6fece4ff8fb77e99c2e2d090";
  libraryHaskellDepends = [
    base containers di-core exceptions monad-control mtl pipes
    pipes-safe primitive stm streaming transformers transformers-base
    unliftio-core
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
