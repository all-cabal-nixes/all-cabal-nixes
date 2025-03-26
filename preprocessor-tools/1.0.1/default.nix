{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "1.0.1";
  sha256 = "c946c99fe8c9effba27946cd2c26173d2346340528d800a228796d68f8aeee59";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
