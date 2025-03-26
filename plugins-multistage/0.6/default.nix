{ mkDerivation, base, directory, ghc, lib, process, QuickCheck
, tasty, tasty-quickcheck, tasty-th, template-haskell, th-desugar
}:
mkDerivation {
  pname = "plugins-multistage";
  version = "0.6";
  sha256 = "fe78c8c38f32993da7977e8fbec68050908b483f0deb5e1f047116c3060e8e0b";
  libraryHaskellDepends = [
    base directory ghc process template-haskell th-desugar
  ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-quickcheck tasty-th template-haskell
  ];
  description = "Dynamic linking for embedded DSLs with staged compilation";
  license = lib.licenses.bsd3;
}
