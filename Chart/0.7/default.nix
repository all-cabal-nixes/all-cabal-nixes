{ mkDerivation, base, cairo, gtk, lib, mtl, old-locale, old-time }:
mkDerivation {
  pname = "Chart";
  version = "0.7";
  sha256 = "c2cdd093c5e7238d660f9702eb568e5066c226a400b467907fc92d01d8e39463";
  revision = "1";
  editedCabalFile = "0daz9bc7lq9vcv5r7w2x13140zdzvqh0qv4qbhjqfmv17x9z5zbj";
  libraryHaskellDepends = [ base cairo gtk mtl old-locale old-time ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
