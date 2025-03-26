{ mkDerivation, base, bytestring, cereal, lib, pretty, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.2.1";
  sha256 = "c6462e4fa42de33468bec03cb5906d19b06d656341b2d797f0dc2193e45b732f";
  libraryHaskellDepends = [
    base bytestring cereal pretty prettyclass
  ];
  description = "Library for network data structures (ex: ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
