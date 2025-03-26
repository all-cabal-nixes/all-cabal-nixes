{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, transformers
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3";
  sha256 = "54e35bfbd60bcf18b72591a261cdc9cac0cde00858b697eb63066e3a983c3305";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm transformers
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
