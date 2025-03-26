{ mkDerivation, base, ghc-bignum, ghc-prim, lib, QuickCheck }:
mkDerivation {
  pname = "hgmp";
  version = "0.1.2.1";
  sha256 = "c681633d3e47d7eabd1cd43028a0e8f2e279a9c60c7701d0dc060145bd598023";
  revision = "2";
  editedCabalFile = "15n60g7bp59f6sbch4ww2k5dgjbghghw0k0jifn3rgiiki14gsxk";
  libraryHaskellDepends = [ base ghc-bignum ghc-prim ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://code.mathr.co.uk/hgmp";
  description = "Haskell interface to GMP";
  license = lib.licenses.bsd3;
}
