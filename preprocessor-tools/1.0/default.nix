{ mkDerivation, base, lib, mtl, parsec, syb }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "1.0";
  sha256 = "d1f9e82cef1df7cbfba9b4ce6f165be9fe24419ac4bf7cf76be57789cbc655f2";
  libraryHaskellDepends = [ base mtl parsec syb ];
  homepage = "http://www.eecs.harvard.edu/~tov/pubs/haskell-session-types/";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
