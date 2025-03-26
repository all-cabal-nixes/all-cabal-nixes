{ mkDerivation, base, haskell98, lib, mtl, parsec }:
mkDerivation {
  pname = "preprocessor-tools";
  version = "0.1";
  sha256 = "dde544fc393e4ed908a6759ea873e04f9a6ab426a96e0fde86be2e5bf8169aa6";
  libraryHaskellDepends = [ base haskell98 mtl parsec ];
  homepage = "http://www.ccs.neu.edu/~tov/session-types";
  description = "A framework for extending Haskell's syntax via quick-and-dirty preprocessors";
  license = lib.licenses.bsd3;
}
