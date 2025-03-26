{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.5.1";
  sha256 = "845cfa1c1a3f712d51eced100c946b9efa3e6b7c545c06a2681ec217831b7c06";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures and their serialization";
  license = lib.licenses.bsd3;
}
