{ mkDerivation, base, containers, di-core, exceptions, lib, mtl
, pipes, stm, transformers
}:
mkDerivation {
  pname = "di-monad";
  version = "1.0.2";
  sha256 = "b84d79e180778720b6aa31bf5e7f72db809378f92c97c391828639c876164ee8";
  libraryHaskellDepends = [
    base containers di-core exceptions mtl pipes stm transformers
  ];
  homepage = "https://github.com/k0001/di";
  description = "mtl flavoured typeful hierarchical structured logging for di-core";
  license = lib.licenses.bsd3;
}
