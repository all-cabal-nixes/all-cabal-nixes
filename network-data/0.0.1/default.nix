{ mkDerivation, base, binary, bytestring, lib, parsec, pretty
, prettyclass
}:
mkDerivation {
  pname = "network-data";
  version = "0.0.1";
  sha256 = "19b7f90c90947aff7644ccf72b4e9693ebfc17d7d9bb22426cc040302d068a25";
  libraryHaskellDepends = [
    base binary bytestring parsec pretty prettyclass
  ];
  description = "Library for network data structures (ex: ip/udp/tcp headers and helper functions)";
  license = lib.licenses.bsd3;
}
