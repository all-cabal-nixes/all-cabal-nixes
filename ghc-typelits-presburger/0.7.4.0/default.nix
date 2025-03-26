{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, syb, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.7.4.0";
  sha256 = "856093d517c1892c72cbd1d9534691596da229e08161cb7dc62c5b780c475acd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ghc ghc-tcplugins-extra mtl pretty reflection syb
    transformers
  ];
  testHaskellDepends = [
    base equational-reasoning tasty tasty-discover
    tasty-expected-failure tasty-hunit text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/konn/ghc-typelits-presburger#readme";
  description = "Presburger Arithmetic Solver for GHC Type-level natural numbers";
  license = lib.licenses.bsd3;
}
