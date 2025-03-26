{ mkDerivation, base, cairo, gtk, lib, mtl, old-locale, time }:
mkDerivation {
  pname = "Chart";
  version = "0.8";
  sha256 = "08f9623d963dfb6b3e252596cb10f02d3b05e1c9e0fbf8279896a16bc403307b";
  revision = "1";
  editedCabalFile = "0vd7r4vbri81569jz265hy2bn16v98034d7wrznncxfqqq1m4py1";
  libraryHaskellDepends = [ base cairo gtk mtl old-locale time ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
