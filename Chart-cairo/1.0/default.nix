{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.0";
  sha256 = "a55c585310e65cf609c0de925d8c3616b1d8b74e803e149a184d979db086b87c";
  revision = "1";
  editedCabalFile = "0712pb0xdpqfxslpllnm5wphich4gh11pb94zrigjac8h3qwhs3v";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class mtl old-locale
    operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
