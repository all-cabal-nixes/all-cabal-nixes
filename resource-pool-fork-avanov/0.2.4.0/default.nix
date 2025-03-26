{ mkDerivation, base, hashable, lib, stm, time, transformers
, transformers-base, unliftio, vector
}:
mkDerivation {
  pname = "resource-pool-fork-avanov";
  version = "0.2.4.0";
  sha256 = "7dcccabcdc102b70aff71291ece9fe3fdef3b8b7cfd0e48b21c8d054b3884da6";
  libraryHaskellDepends = [
    base hashable stm time transformers transformers-base unliftio
    vector
  ];
  homepage = "http://github.com/avanov/pool";
  description = "A high-performance striped resource pooling implementation";
  license = lib.licenses.bsd3;
}
