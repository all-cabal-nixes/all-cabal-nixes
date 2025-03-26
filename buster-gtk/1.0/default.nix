{ mkDerivation, base, binary, buster, bytestring, containers
, dataenc, gtk, lib, mtl, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster-gtk";
  version = "1.0";
  sha256 = "4c5ae93e38fe411d2bc6f6f1a6b480ec28006245910047bd4394c6deb7eb38a9";
  libraryHaskellDepends = [
    base binary buster bytestring containers dataenc gtk mtl old-locale
    parsec pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
