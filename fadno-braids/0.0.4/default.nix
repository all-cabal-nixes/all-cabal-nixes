{ mkDerivation, base, containers, data-default, diagrams
, diagrams-lib, diagrams-rasterific, lens, lib, random
, transformers-compat
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.0.4";
  sha256 = "72fede3f3111312d31253fec4b5246e49cf248196a2c03a6738b59924f54ca62";
  libraryHaskellDepends = [
    base containers data-default diagrams diagrams-lib
    diagrams-rasterific lens random transformers-compat
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
