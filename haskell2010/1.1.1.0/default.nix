{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "haskell2010";
  version = "1.1.1.0";
  sha256 = "ac5a6882f5a291131a9c9e934e741e8c27966575bad6000ae07603034996927a";
  revision = "2";
  editedCabalFile = "0ynx18cp7mwzyag1psalczr64vcr4j1akjx2v8v7sdsxz55dd2km";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 2010";
  license = lib.licenses.bsd3;
}
