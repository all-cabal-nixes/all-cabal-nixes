{ mkDerivation, base, directory, ghc, ghci, lib, process
, QuickCheck, tasty, tasty-quickcheck, tasty-th, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.6.2";
  sha256 = "4b8859853b083dd5bec6b08f67cd70324c35172c3b8995296253429e74385eb2";
  libraryHaskellDepends = [
    base directory ghc ghci process template-haskell th-desugar
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th template-haskell
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
