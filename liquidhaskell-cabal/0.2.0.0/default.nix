{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "liquidhaskell-cabal";
  version = "0.2.0.0";
  sha256 = "b342226375e2b3b2a649e293aa09541813be1eee6491c3424bfb3b520da1adcf";
  revision = "1";
  editedCabalFile = "1ji3zy91980pxmi3nk2zfl2kxdqd354jif8v4vqnlin568zhdmbz";
  libraryHaskellDepends = [ base Cabal filepath ];
  homepage = "https://github.com/spinda/liquidhaskell-cabal#readme";
  description = "Liquid Haskell integration for Cabal and Stack";
  license = lib.licenses.bsd3;
}
