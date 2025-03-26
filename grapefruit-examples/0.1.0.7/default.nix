{ mkDerivation, base, colour, containers, fraction, grapefruit-frp
, grapefruit-records, grapefruit-ui, lib
}:
mkDerivation {
  pname = "grapefruit-examples";
  version = "0.1.0.7";
  sha256 = "5f52af837b36a2e9981aa44af01523372d760d27ce96eb6777386214c1712714";
  libraryHaskellDepends = [
    base colour containers fraction grapefruit-frp grapefruit-records
    grapefruit-ui
  ];
  homepage = "https://grapefruit-project.org/";
  description = "Examples using the Grapefruit library";
  license = lib.licenses.bsd3;
}
