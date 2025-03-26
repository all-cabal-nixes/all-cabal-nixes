{ mkDerivation, base, haskell98, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "0.1.2";
  sha256 = "dbb1b576e9d52312889cd2450a7b71df91bdd241df1e8e0b502a21c5b2cc6cd8";
  libraryHaskellDepends = [ base haskell98 mtl parsec syb ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/haskell-session-types";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
