{ mkDerivation, base, bitset, bytestring, lib, network
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.9.3";
  sha256 = "58957f9aa80bec0dcab3b3d656019bd9f114675d881140583cc4b07caca5a55e";
  libraryHaskellDepends = [
    base bitset bytestring network typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.9";
  license = lib.licenses.mit;
}
