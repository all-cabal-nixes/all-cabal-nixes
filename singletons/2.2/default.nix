{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.2";
  sha256 = "33bd06e08b4f8eab23a01074b06056507a6e3525e228b4e7ae3b2ed4c3d58caf";
  revision = "1";
  editedCabalFile = "1x1vb4xmg4m5n9jfl06vhwfal0j5k2dj38raj2pnbi80b31x62sf";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
