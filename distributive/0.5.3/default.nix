{ mkDerivation, base, base-orphans, Cabal, cabal-doctest, doctest
, generic-deriving, hspec, lib, tagged, transformers
, transformers-compat
}:
mkDerivation {
  pname = "distributive";
  version = "0.5.3";
  sha256 = "9173805b9c941bda1f37e5aeb68ae30f57a12df9b17bd2aa86db3b7d5236a678";
  revision = "6";
  editedCabalFile = "06bd38rf31yrvvy989r44pm0id3dsxwcp6nxg7wk6ccj3n2b8rzk";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base base-orphans tagged transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest generic-deriving hspec ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
