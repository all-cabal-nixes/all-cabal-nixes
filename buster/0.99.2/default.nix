{ mkDerivation, base, bytestring, containers, gtk, lib, mtl
, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "0.99.2";
  sha256 = "2e983cfb2d110eb1b26a9434e8286c47558261e8de7e4362b8cdd06f7b5e4a8c";
  libraryHaskellDepends = [
    base bytestring containers gtk mtl old-locale parsec pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
