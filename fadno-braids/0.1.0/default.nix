{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.1.0";
  sha256 = "9fa6bafb83bf1869972522542c6aae1b4cb2a17bb2dc9c31c1b0d0871a23ae46";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
