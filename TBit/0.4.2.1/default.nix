{ mkDerivation, base, containers, deepseq, fgl, free, hmatrix
, integration, lib, list-extras, mtl, numeric-tools, parallel
}:
mkDerivation {
  pname = "TBit";
  version = "0.4.2.1";
  sha256 = "46b3087b72152e3ad50309b0e581d88d5bdc63b16ac6dc9f4e52807e05d921f4";
  revision = "2";
  editedCabalFile = "1r08xdcf1bf5myscg58vikr6d3b6brxhx9l6j23607wa9vlabknm";
  libraryHaskellDepends = [
    base containers deepseq fgl free hmatrix integration list-extras
    mtl numeric-tools parallel
  ];
  description = "Utilities for condensed matter physics tight binding calculations";
  license = lib.licenses.bsd3;
}
