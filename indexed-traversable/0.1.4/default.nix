{ mkDerivation, array, base, containers, lib, transformers }:
mkDerivation {
  pname = "indexed-traversable";
  version = "0.1.4";
  sha256 = "58be09afdf3ad5a25c2aa0d2a7df80d602df09f4e76d3abf2b7cdb0e75d03b22";
  revision = "1";
  editedCabalFile = "0zbys0254a7bsq4x297s1lagcbw7va5bkjikh8j7rhd0cm5fina2";
  libraryHaskellDepends = [ array base containers transformers ];
  description = "FunctorWithIndex, FoldableWithIndex, TraversableWithIndex";
  license = lib.licenses.bsd2;
}
