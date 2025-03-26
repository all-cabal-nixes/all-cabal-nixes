{ mkDerivation, base, containers, deepseq, fgl, free, hmatrix
, integration, lib, list-extras, mtl, numeric-tools, parallel
}:
mkDerivation {
  pname = "TBit";
  version = "0.4.2.2";
  sha256 = "aa4e9fa4a698bd98a206e22daac8b248f34f403036ad09235c45c4d357a33bba";
  libraryHaskellDepends = [
    base containers deepseq fgl free hmatrix integration list-extras
    mtl numeric-tools parallel
  ];
  description = "Utilities for condensed matter physics tight binding calculations";
  license = lib.licenses.bsd3;
}
