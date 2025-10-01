{ mkDerivation, base, hspec, hspec-core, hspec-discover, lib
, transformers
}:
mkDerivation {
  pname = "hspec-api";
  version = "2.11.14";
  sha256 = "4870af20a4da5fdaf6d95b88b299d179ee286967749eda45d0deab26a6c5ebb1";
  libraryHaskellDepends = [ base hspec-core transformers ];
  testHaskellDepends = [ base hspec hspec-core transformers ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://hspec.github.io/";
  description = "A Testing Framework for Haskell";
  license = lib.licenses.mit;
}
