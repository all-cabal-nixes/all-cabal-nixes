{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.3";
  sha256 = "1d32925fb6f78e3a52a849b29fc4360df51c97be95ba8ac642517d3ff01a53d9";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
