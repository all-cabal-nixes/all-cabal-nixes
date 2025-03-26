{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.1.0.1";
  sha256 = "69e820373498af0576db4d2aa2d0c65279623e856171661ceedf32dd60c4cfb1";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [ base deepseq template-haskell ];
  description = "Template Haskell based deriver for optimised NFData instances";
  license = lib.licenses.bsd3;
}
