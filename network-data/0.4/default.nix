{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.4";
  sha256 = "b82dba42796ae407582273af3672e1e4da829b4b129f17c0b941d25e79f7d900";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures (ex: ethernet/ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
