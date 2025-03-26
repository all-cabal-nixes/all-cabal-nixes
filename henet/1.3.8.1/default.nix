{ mkDerivation, base, bitset, bytestring, lib, network, primitive
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.8.1";
  sha256 = "f232b9240ce5ff2d71fe9dc26fc91b3844a37ab005e8aadbdf6505e546591936";
  libraryHaskellDepends = [
    base bitset bytestring network primitive typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.8";
  license = lib.licenses.mit;
}
