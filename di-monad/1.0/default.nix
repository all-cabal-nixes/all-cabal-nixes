{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, transformers
}:
mkDerivation {
  pname = "di-monad";
  version = "1.0";
  sha256 = "7d63f8065bcde1d8751dfa17fff3e51e03558da9c797e5c1a5802ec8496f62cd";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm transformers
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
