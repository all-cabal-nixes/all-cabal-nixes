{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.3.0";
  sha256 = "666cf6c5224ce806643bf64a7aef91dff06c71750adeaf07fe01cec207a74310";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures (ex: ethernet/ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
