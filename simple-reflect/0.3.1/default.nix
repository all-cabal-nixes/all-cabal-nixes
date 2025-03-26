{ mkDerivation, base, lib }:
mkDerivation {
  pname = "simple-reflect";
  version = "0.3.1";
  sha256 = "daf0d8cdc82011b5b97077939507101611c0a6008543832ba07c2131dd6137a1";
  revision = "1";
  editedCabalFile = "1f6y94rxmm0adp3b4m58bxad5y4la525p6gkic7j7wfi6c92svfm";
  libraryHaskellDepends = [ base ];
  homepage = "http://twan.home.fmf.nl/blog/haskell/simple-reflection-of-expressions.details";
  description = "Simple reflection of expressions containing variables";
  license = lib.licenses.bsd3;
}
