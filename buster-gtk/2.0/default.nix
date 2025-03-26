{ mkDerivation, base, binary, buster, bytestring, containers
, dataenc, gtk, lib, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster-gtk";
  version = "2.0";
  sha256 = "a13dd06f6ecd1265e319cb87ae4048176805ed8d7103f90f6c05b3d373e355aa";
  libraryHaskellDepends = [
    base binary buster bytestring containers dataenc gtk mtl old-locale
    parsec pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
