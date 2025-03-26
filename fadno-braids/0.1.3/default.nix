{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.1.3";
  sha256 = "8fd62165a1347d52f6d29413625ab21f08c1a0c932d57b0a64edb1dbe6a93908";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
