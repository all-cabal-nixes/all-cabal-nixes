{ mkDerivation, base, criterion, ghc-prim, lib, mtl, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "foundation";
  version = "0.0.10";
  sha256 = "b7a840b7773e9410c3014d07b4f1d541fd2e3a760c633019f4774762f56b1946";
  revision = "2";
  editedCabalFile = "0a8z6wq658wbj0insz79baay7kpg09b34d7agrf2viycsxjir273";
  libraryHaskellDepends = [ base ghc-prim ];
  testHaskellDepends = [
    base mtl QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/haskell-foundation/foundation";
  description = "Alternative prelude with batteries and no dependencies";
  license = lib.licenses.bsd3;
}
