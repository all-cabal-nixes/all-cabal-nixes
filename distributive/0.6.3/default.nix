{ mkDerivation, base, generic-deriving, hspec, hspec-discover, lib
, tagged, transformers
}:
mkDerivation {
  pname = "distributive";
  version = "0.6.3";
  sha256 = "aeeb028a23db9f9b073e24a6bd766b79b9d58c2b407b06bf33296c27e9264baa";
  libraryHaskellDepends = [ base tagged transformers ];
  testHaskellDepends = [ base generic-deriving hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/ekmett/distributive/";
  description = "Distributive functors -- Dual to Traversable";
  license = lib.licenses.bsd3;
}
