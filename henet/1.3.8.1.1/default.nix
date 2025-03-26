{ mkDerivation, base, bitset, bytestring, lib, network, primitive
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.8.1.1";
  sha256 = "1c4f91c7e6f0abd058ee49297607c2ec86a28afa4db24a62300111d2b0a526c4";
  libraryHaskellDepends = [
    base bitset bytestring network primitive typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.8";
  license = lib.licenses.mit;
}
