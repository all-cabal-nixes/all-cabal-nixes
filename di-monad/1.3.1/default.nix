{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, transformers
}:
mkDerivation {
  pname = "di-monad";
  version = "1.3.1";
  sha256 = "f5ddeae5a199f6e83abdc989a2df8408e761a798646eb7ca5944f7a3383416a4";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm transformers
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
