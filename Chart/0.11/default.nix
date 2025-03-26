{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.11";
  sha256 = "831f711f6cb8eba9c58de4f58690ccdaa4e46a48b35441a202a0ad7d765dbe20";
  revision = "1";
  editedCabalFile = "0m9n1fw7kmgkryphss5s0c1h623g75pmnmzlvm5gj7rrwbwh1avc";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template gtk
    mtl old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
