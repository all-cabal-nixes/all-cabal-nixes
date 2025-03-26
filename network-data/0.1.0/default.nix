{ mkDerivation, base, binary, bytestring, lib, parsec, pretty
, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.1.0";
  sha256 = "7021afd17fc50433421d06cc57263c22442e8e94c85c03bc8eaf3d7ac167d49a";
  libraryHaskellDepends = [
    base binary bytestring parsec pretty prettyclass
  ];
  description = "Library for network data structures (ex: ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
