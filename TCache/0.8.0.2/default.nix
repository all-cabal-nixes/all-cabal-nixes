{ mkDerivation, base, containers, directory, lib, old-time, stm
, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.8.0.2";
  sha256 = "a2c918ebbe33de676569521e784ec10573d66a24adf4255026288afb4db3a0bb";
  libraryHaskellDepends = [
    base containers directory old-time stm transformers
  ];
  description = "Data caching and Persistent STM transactions";
  license = lib.licenses.bsd3;
}
