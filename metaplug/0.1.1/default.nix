{ mkDerivation, base, Cabal, filepath, ghc, haskell98, lib }:
mkDerivation {
  pname = "metaplug";
  version = "0.1.1";
  sha256 = "96c8487a51065561292cb11e7707df0faa6132a8d43f19469c588ae8f14cd620";
  libraryHaskellDepends = [ base Cabal filepath ghc haskell98 ];
  description = "a tiny ghc api wrapper";
  license = lib.licenses.bsd3;
}
