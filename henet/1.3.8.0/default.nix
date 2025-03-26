{ mkDerivation, base, bitset, bytestring, lib, network, primitive
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.8.0";
  sha256 = "1b3abc6e8e63112b17a4d2ab51386276969391866b9e3a90b055197ebafedd90";
  libraryHaskellDepends = [
    base bitset bytestring network primitive typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.8";
  license = lib.licenses.mit;
}
