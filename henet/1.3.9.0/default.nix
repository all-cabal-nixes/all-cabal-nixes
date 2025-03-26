{ mkDerivation, base, bitset, bytestring, lib, network
, typesafe-endian
}:
mkDerivation {
  pname = "henet";
  version = "1.3.9.0";
  sha256 = "f0e5660694304e9c4a847c8ad4fa27990cb5aff28ef0f4d6f5a5862371584d43";
  libraryHaskellDepends = [
    base bitset bytestring network typesafe-endian
  ];
  description = "Bindings and high level interface for to ENet v1.3.8";
  license = lib.licenses.mit;
}
