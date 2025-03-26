{ mkDerivation, base, containers, deepseq, fgl, free, hmatrix
, integration, lib, list-extras, mtl, numeric-tools, parallel
}:
mkDerivation {
  pname = "TBit";
  version = "0.4.2.3";
  sha256 = "3a73b3904666d571790c1b5127cb6e028fc26608a99e0b6f78d3aac185e7c1af";
  libraryHaskellDepends = [
    base containers deepseq fgl free hmatrix integration list-extras
    mtl numeric-tools parallel
  ];
  description = "Utilities for condensed matter physics tight binding calculations";
  license = lib.licenses.bsd3;
}
