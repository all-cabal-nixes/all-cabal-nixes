{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell, text
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.3";
  sha256 = "c5f5f8866413266640551247b8973dc4e25d17e3034cac3f14ce9772e7214708";
  revision = "1";
  editedCabalFile = "0kl9576wblsp2x1fabgfy15pl0wh73ca15k8zq92h1ai9gw6y0ah";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell text th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
