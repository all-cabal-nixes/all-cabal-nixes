{ mkDerivation, base, binary, bytestring, containers, gtk, HTTP
, lib, mtl, network, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "0.99.6";
  sha256 = "b12df36613571cfb6e5d9bd8e4f78fd3b8b0499bdb1ef6ee6687331b475edea3";
  libraryHaskellDepends = [
    base binary bytestring containers gtk HTTP mtl network old-locale
    parsec pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
