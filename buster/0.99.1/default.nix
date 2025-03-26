{ mkDerivation, base, bytestring, containers, gtk, lib, mtl
, old-locale, pretty, time
}:
mkDerivation {
  pname = "buster";
  version = "0.99.1";
  sha256 = "f0dfe92bf5c5caaaa011f7151e45a667ba5f4781a426de01cdf48b0d033f0feb";
  libraryHaskellDepends = [
    base bytestring containers gtk mtl old-locale pretty time
  ];
  homepage = "http://vis.renci.org/jeff/buster";
  description = "Almost but not quite entirely unlike FRP";
  license = lib.licenses.bsd3;
}
