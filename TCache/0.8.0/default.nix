{ mkDerivation, base, containers, directory, lib, old-time, stm
, transformers
}:
mkDerivation {
  pname = "TCache";
  version = "0.8.0";
  sha256 = "58ec354f35c42697592ecf170afb1b1884f7f427711f0df4f12ec8ef2012533f";
  libraryHaskellDepends = [
    base containers directory old-time stm transformers
  ];
  description = "Data caching and Persistent STM transactions";
  license = lib.licenses.bsd3;
}
