{ mkDerivation, base, bitset, bytestring, lib, network
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.9.1";
  sha256 = "1f5d209c66d01e9252cd22c4c47ebe647e81793ae38412accc4e7fcb795db8aa";
  libraryHaskellDepends = [
    base bitset bytestring network typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.9";
  license = lib.licenses.mit;
}
