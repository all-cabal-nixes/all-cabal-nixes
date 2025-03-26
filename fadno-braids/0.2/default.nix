{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.2";
  sha256 = "e35172272cf500fea9db50ce65306cfbd2be28470a295e99bce1dccffb2787b6";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
