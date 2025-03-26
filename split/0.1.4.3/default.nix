{ mkDerivation, base, lib }:
mkDerivation {
  pname = "split";
  version = "0.1.4.3";
  sha256 = "7e69989206e26bb28f46cc8cf1edff5e439aa6be4adbc5b09118d6fdc1aa3bc5";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~byorgey/code/split";
  description = "Combinator library for splitting lists";
  license = lib.licenses.bsd3;
}
