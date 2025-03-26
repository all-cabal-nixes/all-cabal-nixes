{ mkDerivation, base, bitset, bytestring, lib, network
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.9.2";
  sha256 = "28580f03e97f596ec25f07951905c89025029aae879f33c5ae21c6742613206c";
  libraryHaskellDepends = [
    base bitset bytestring network typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.9";
  license = lib.licenses.mit;
}
