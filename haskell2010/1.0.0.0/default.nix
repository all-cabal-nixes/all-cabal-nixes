{ mkDerivation, array, base, ghc-prim, lib }:
mkDerivation {
  pname = "haskell2010";
  version = "1.0.0.0";
  sha256 = "181b16ebcab5ec40b6e8f7437d4103bc5c58f8d2e76397372703d27e5f499a9c";
  revision = "1";
  editedCabalFile = "0zh8qmkz6g00nd75934qc179nqmrnnks9f8cicc158caxwza86v6";
  libraryHaskellDepends = [ array base ghc-prim ];
  homepage = "http://www.haskell.org/definition/";
  description = "Compatibility with Haskell 2010";
  license = lib.licenses.bsd3;
}
