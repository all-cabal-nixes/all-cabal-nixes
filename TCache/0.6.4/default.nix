{ mkDerivation, base, containers, directory, lib, old-time
, RefSerialize, stm
}:
mkDerivation {
  pname = "TCache";
  version = "0.6.4";
  sha256 = "15636e6d2c678891fe4eb002175684b201f408d85335fba9f864cb514de9b8b9";
  libraryHaskellDepends = [
    base containers directory old-time RefSerialize stm
  ];
  description = "A Transactional data cache with configurable persistence";
  license = lib.licenses.bsd3;
}
