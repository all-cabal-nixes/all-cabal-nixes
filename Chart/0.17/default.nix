{ mkDerivation, array, base, cairo, colour, data-accessor
, data-accessor-template, lib, mtl, old-locale, time
}:
mkDerivation {
  pname = "Chart";
  version = "0.17";
  sha256 = "af63636fc1053c2fef05e60487e971d46591e835d6b066e477fc7a9f8351e1c6";
  revision = "1";
  editedCabalFile = "0v8zh42dzkjmkiz14d4wir5nqgiz6r1rigarx0anw45f5w6w47hw";
  libraryHaskellDepends = [
    array base cairo colour data-accessor data-accessor-template mtl
    old-locale time
  ];
  homepage = "https://github.com/timbod7/haskell-chart/wiki";
  description = "A library for generating 2D Charts and Plots";
  license = lib.licenses.bsd3;
}
