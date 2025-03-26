{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, syb, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.7.2.0";
  sha256 = "b0e56d03df302d7d3af991c81e3572903d3fca6e127805901db1239c11f74952";
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
