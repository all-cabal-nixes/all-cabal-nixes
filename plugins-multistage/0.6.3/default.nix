{ mkDerivation, base, directory, ghc, ghci, lib, process
, QuickCheck, tasty, tasty-quickcheck, tasty-th, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.6.3";
  sha256 = "9dfb70757069fa7a8edeba09393fed07630f62b91b8f315be0575305861aa722";
  libraryHaskellDepends = [
    base directory ghc ghci process template-haskell th-desugar
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th template-haskell
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
