{ mkDerivation, array, base, cairo, data-accessor
, data-accessor-template, gtk, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.9";
  sha256 = "482c9229fa24b181a7b536eca05be5a4544687dfa4db91d98656e112763c8871";
  revision = "1";
  editedCabalFile = "1g6d5360dkp80s8idi7kdk38q023ba5kszkgl1lf6xnafdzzjy71";
  libraryHaskellDepends = [
    array base cairo data-accessor data-accessor-template gtk mtl
    old-locale time
  ];
  homepage = "http://www.dockerz.net/software/chart.html";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
