{ mkDerivation, base, binary, bytestring, containers, gtk, HTTP
, lib, mtl, network, old-locale, parsec, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "0.99.7";
  sha256 = "db9a58993d73c165b372596cfbf8ca108013cbb6cf3176ff489aa4b7ac388577";
  libraryHaskellDepends = [
    base binary bytestring containers gtk HTTP mtl network old-locale
    parsec pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
