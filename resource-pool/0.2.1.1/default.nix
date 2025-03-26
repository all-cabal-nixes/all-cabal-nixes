{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.1.1";
  sha256 = "2fc44795d068b32a4f37a576ce94a0a32a954dcf3f6af8b259ead6598ffffefa";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
