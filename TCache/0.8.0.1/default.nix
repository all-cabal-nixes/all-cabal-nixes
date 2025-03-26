{ mkDerivation, base, containers, directory, lib, old-time, stm
, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.8.0.1";
  sha256 = "81098623f30c744701c088c99d6c954a69e69034b8d69317e9204464fafc2f1e";
  libraryHaskellDepends = [
    base containers directory old-time stm transformers
  ];
  description = "Data caching and Persistent STM transactions";
  license = lib.licenses.bsd3;
}
