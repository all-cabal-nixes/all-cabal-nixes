{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "0.1.1";
  sha256 = "801e6b185d84225332d9653425a0baa2824b9ee593adef6f77ac70e8cdde3e1b";
  libraryHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/haskell-session-types";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
