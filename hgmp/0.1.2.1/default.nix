{ mkDerivation, base, ghc-bignum, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.2.1";
  sha256 = "c681633d3e47d7eabd1cd43028a0e8f2e279a9c60c7701d0dc060145bd598023";
  revision = "3";
  editedCabalFile = "1m4rhz6myq5bwysmcv4jsaayxfgfn6ka3dfxppnvxjgcrn4nd0zd";
  libraryHaskellDepends = [ base ghc-bignum ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
