{ mkDerivation, base, conduit, containers, di-core, exceptions, lib
, monad-control, mtl, pipes, pipes-safe, primitive, resourcet, stm
, streaming, transformers, transformers-base, unliftio-core
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3.5";
  sha256 = "a04ff4a1ba2a78478463487f1ee46b88da3e9177e25bb64861d39efd22f64250";
  libraryHaskellDepends = [
    base conduit containers di-core exceptions monad-control mtl pipes
    pipes-safe primitive resourcet stm streaming transformers
    transformers-base unliftio-core
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
