{ mkDerivation, base, base-orphans, Cabal, cabal-doctest, doctest
, generic-deriving, hspec, hspec-discover, lib, tagged
, transformers
}:
mkDerivation {
  pname = "distributive";
  version = "0.6.1";
  sha256 = "7749b1d9b815e3ba558d1daebac9346610e352bb0dfe9720cc686eb2fef7caf2";
  revision = "1";
  editedCabalFile = "16dajmf8p96zj44l9a34qz284rzq8yl1m1y9241lmk1rlbv5xcwa";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base-orphans tagged transformers ];
  testHaskellDepends = [ base doctest generic-deriving hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
