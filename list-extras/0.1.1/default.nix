{ mkDerivation, base, lib }:
mkDerivation {
  pname = "list-extras";
  version = "0.1.1";
  sha256 = "a654606fdb4d1c6945450072bf42cdbf7ae1d38d3f4235a46db4d1ade02842c7";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Common not-so-common functions for lists";
  license = lib.licenses.bsd3;
}
