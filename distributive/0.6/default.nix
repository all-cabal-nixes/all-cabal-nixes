{ mkDerivation, base, base-orphans, Cabal, cabal-doctest, doctest
, generic-deriving, hspec, hspec-discover, lib, tagged
, transformers
}:
mkDerivation {
  pname = "distributive";
  version = "0.6";
  sha256 = "a4af1341a63a430dc569dd1e59631f127c40ebdd353a945a74d18682f6bdc1d4";
  revision = "1";
  editedCabalFile = "12wkj51201jkfm0hb3zwhrafpx32fq714d95ydq4rd08cal5cn4z";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [ base base-orphans tagged transformers ];
  testHaskellDepends = [ base doctest generic-deriving hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
