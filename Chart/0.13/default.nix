{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.13";
  sha256 = "82afa041eb7b3105f02449eea4741e57dfd3f3899a5a5fb3b05864d3241ab2ff";
  revision = "1";
  editedCabalFile = "0xhhj4k198sf17n4w0wwv5n6qns6w565pvlv9l2v60qdq50lmw1x";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template gtk
    mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
