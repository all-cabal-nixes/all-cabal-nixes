{ mkDerivation, base, hashable, lib, monad-control, stm, time
, transformers, transformers-base, vector
}:
mkDerivation {
  pname = "resource-pool";
  version = "0.2.0.4";
  sha256 = "f590b5d6032868ff635e5029cfe432d2496d66b65b8ea2c26048671703527f20";
  libraryHaskellDepends = [
    base hashable monad-control stm time transformers transformers-base
    vector
  ];
  homepage = "http://github.com/bos/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
