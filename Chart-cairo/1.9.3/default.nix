{ mkDerivation, array, base, cairo, Chart, colour
, data-default-class, lens, lib, mtl, old-locale, operational, time
}:
mkDerivation {
  pname = "Chart-cairo";
  version = "1.9.3";
  sha256 = "6e9023d3ed3f41277c86644daf99922ab331fa6b8940528b9d53e94f15329532";
  revision = "4";
  editedCabalFile = "1slarc4f1803psmikq79x81cx4kwfyhwdclyjwx4ax1xbmdh0vsx";
  libraryHaskellDepends = [
    array base cairo Chart colour data-default-class lens mtl
    old-locale operational time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "Cairo backend for Charts";
  license = lib.licenses.bsd3;
}
