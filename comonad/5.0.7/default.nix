{ mkDerivation, base, Cabal, cabal-doctest, containers
, distributive, doctest, indexed-traversable, lib, tagged
, transformers, transformers-compat
}:
mkDerivation {
  pname = "comonad";
  version = "5.0.7";
  sha256 = "55bdeba7b7d3c9e1385fd9e2e57f7a6faa3ab68411c8186d4ba6e7e2ce030d9d";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base containers distributive indexed-traversable tagged
    transformers transformers-compat
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "http://github.com/ekmett/comonad/";
  description = "Comonads";
  license = lib.licenses.bsd3;
}
