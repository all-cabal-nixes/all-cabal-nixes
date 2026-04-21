{ mkDerivation, base, ghc-bignum, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.2.1";
  sha256 = "c681633d3e47d7eabd1cd43028a0e8f2e279a9c60c7701d0dc060145bd598023";
  revision = "4";
  editedCabalFile = "12108xb2imax44wzdfff2ccj5fzlbj59hf108hqyg786dqw7n94x";
  libraryHaskellDepends = [ base ghc-bignum ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
