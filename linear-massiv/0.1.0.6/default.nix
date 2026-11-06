{ mkDerivation, base, criterion, deepseq, ghc-prim, hmatrix, lib
, linear, massiv, primitive, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "linear-massiv";
  version = "0.1.0.6";
  sha256 = "9b0868566d0a87534e71a4893125835d517335da3e6dc7ad10922fc472efbf33";
  libraryHaskellDepends = [
    base deepseq ghc-prim linear massiv primitive vector
  ];
  testHaskellDepends = [
    base linear massiv QuickCheck tasty tasty-hunit tasty-quickcheck
    vector
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq hmatrix linear massiv vector
  ];
  description = "Pure Haskell numerical linear algebra implementing Golub & Van Loan";
  license = "(EUPL-1.2 OR Apache-2.0)";
}
