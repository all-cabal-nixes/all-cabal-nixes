{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.1.1";
  sha256 = "83144a7d3457b363cbb8faeaffe9e77dbe09a05615cd5d5d5ef8ce6d29500cb5";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
