{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "0.1.3";
  sha256 = "3bc5414afc644011e93fc33e202cd975466d45c81c85a6366766df3fd22ee84b";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "http://www.ccs.neu.edu/~tov/pubs/haskell-session-types";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
