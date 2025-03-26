{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.2.4";
  sha256 = "5f547c0916831c2cd253fbef40b95b71b7f04e5f70fc7a034e9b5712f680f8bd";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
