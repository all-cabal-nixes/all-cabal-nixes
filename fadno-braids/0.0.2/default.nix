{ mkDerivation, base, containers, diagrams, diagrams-lib
, diagrams-rasterific, lens, lib, transformers-compat
}:
mkDerivation {
  pname = "fadno-braids";
  version = "0.0.2";
  sha256 = "1d874bef4fa5c693e3b5aac15f239a2d4862b7c342ea96fe24c476d1511644a9";
  libraryHaskellDepends = [
    base containers diagrams diagrams-lib diagrams-rasterific lens
    transformers-compat
  ];
  homepage = "http://github.com/slpopejoy/";
  description = "Braid representations in Haskell";
  license = lib.licenses.bsd2;
}
