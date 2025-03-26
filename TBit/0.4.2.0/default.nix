{ mkDerivation, base, containers, deepseq, fgl, free, haskeline
, hmatrix, integration, lib, list-extras, mtl, numeric-tools
, parallel, stream-fusion
}:
mkDerivation {
  pname = "TBit";
  version = "0.4.2.0";
  sha256 = "756e56941b5f960a5ec6c95da5d4614c4017f98102d176807896e1d087688c61";
  libraryHaskellDepends = [
    base containers deepseq fgl free haskeline hmatrix integration
    list-extras mtl numeric-tools parallel stream-fusion
  ];
  description = "Utilities for condensed matter physics tight binding calculations";
  license = lib.licenses.bsd3;
}
