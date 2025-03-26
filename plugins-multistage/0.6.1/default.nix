{ mkDerivation, base, directory, ghc, lib, process, QuickCheck
, tasty, tasty-quickcheck, tasty-th, template-haskell, th-desugar
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.6.1";
  sha256 = "58b191e351aa5206cfd477cff698a4d8427982602c9d88629dfca59cae5c914f";
  libraryHaskellDepends = [
    base directory ghc process template-haskell th-desugar
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th template-haskell
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
