{ mkDerivation, base, bytestring, cereal, lib, parsec, pretty
, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.2.0";
  sha256 = "c82dd2683ebed24526f19e3a4076eb98ec24d9b41a48638ce5adc838d57b5ce6";
  libraryHaskellDepends = [
    base bytestring cereal parsec pretty prettyclass
  ];
  description = "Library for network data structures (ex: ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
