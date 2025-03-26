{ mkDerivation, base, binary, bytestring, containers, gtk, lib, mtl
, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "0.99.5";
  sha256 = "8e0c3656c950978977ed9749a6ed8c5ab7f722e3c5a0644d8174296e8608b3e4";
  libraryHaskellDepends = [
    base binary bytestring containers gtk mtl old-locale parsec pretty
    time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
