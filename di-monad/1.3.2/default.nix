{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, streaming, transformers, unliftio-core
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3.2";
  sha256 = "b06af69d9746ec714fb09d3cddae53d392f0ee69e81d2f772aba64f126211ac9";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm streaming
    transformers unliftio-core
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
