{ mkDerivation, base, containers, directory, lib, old-time
, RefSerialize, stm
}:
mkDerivation {
  pname = "TCache";
  version = "0.6.5";
  sha256 = "df86604040ec81f6d152f7e1b0bdf295de06cb4777a2161ba5d7911f20bca5e8";
  libraryHaskellDepends = [
    base containers directory old-time RefSerialize stm
  ];
  description = "A Transactional data cache with configurable persistence";
  license = lib.licenses.bsd3;
}
