{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.9.4";
  sha256 = "e4d46c517118e9612a66e28e327e6e1f5ba84c7257d021766eaccae04bbecf5a";
  revision = "1";
  editedCabalFile = "1sbg0lzknnzzkc7zld3lpimib2szyhax0kac26d56fi3l43d4jiw";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
