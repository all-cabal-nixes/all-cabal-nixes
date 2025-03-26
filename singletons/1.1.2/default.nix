{ mkDerivation, base, Cabal, constraints, containers, filepath, lib
, mtl, process, tasty, tasty-golden, template-haskell, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "1.1.2";
  sha256 = "8dd0a8c1bfb3b3a73e439439baba094375a9cd8652afba1126c9858968ed5780";
  revision = "1";
  editedCabalFile = "01kilcm5nb3nx7cyk3i41725n4ccab6z24x4s9qfginb5mz02qfw";
  libraryHaskellDepends = [
    base containers mtl template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal constraints filepath process tasty tasty-golden
  ];
  homepage = "http://www.cis.upenn.edu/~eir/packages/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
