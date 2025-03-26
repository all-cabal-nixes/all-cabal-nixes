{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.9.1";
  sha256 = "892e7bc220babfb98035acac5eb707689fa89073bf607fcb455538a933917642";
  revision = "1";
  editedCabalFile = "1c1m0vk4rnx3myv43kag17nf1j1w9kjc226jpf1f86gkcd35lq45";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
