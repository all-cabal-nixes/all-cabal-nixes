{ mkDerivation, base, distributed-process, drmaa, hostname, lib
, network-transport-tcp, random, SciFlow, stm, unordered-containers
}:
mkDerivation {
  pname = "SciFlow-drmaa";
  version = "0.1.0";
  sha256 = "7b1591c0da2301c896a410c23da69d112b9ac2f8c7a91e49f957616a4f6d8f22";
  libraryHaskellDepends = [
    base distributed-process drmaa hostname network-transport-tcp
    random SciFlow stm unordered-containers
  ];
  description = "Scientific workflow management system";
  license = lib.licenses.mit;
}
