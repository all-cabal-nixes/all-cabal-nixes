{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, transformers
}:
mkDerivation {
  pname = "di-monad";
  version = "1.2";
  sha256 = "83f1375088f48f37d15f0f7f9c369564e9e29cdd87424f3703d77cd3a9d70fff";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm transformers
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
