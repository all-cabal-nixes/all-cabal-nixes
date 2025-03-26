{ mkDerivation, base, containers, equational-reasoning, ghc
, ghc-tcplugins-extra, lib, mtl, pretty, reflection, syb, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "ghc-typelits-presburger";
  version = "0.5.2.0";
  sha256 = "59d2487a2e9a2e239712026a665482ed847d694d8bb6f014f3844d8fb0bac75b";
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
