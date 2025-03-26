{ mkDerivation, base, binary, bytestring, lib, parsec, pretty
, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.0.2";
  sha256 = "d490002877e6f970df2714fb88006af4a741997b1077884a2965d3458d1ff600";
  libraryHaskellDepends = [
    base binary bytestring parsec pretty prettyclass
  ];
  description = "Library for network data structures (ex: ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
