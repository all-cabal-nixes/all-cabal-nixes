{ mkDerivation, base, deepseq, lib, template-haskell }:
mkDerivation {
  pname = "deepseq-th";
  version = "0.1.0.4";
  sha256 = "c5a4b8e6173163cdf5cee22e21267507161cb2222bfcff855822dcfc2244938b";
  libraryHaskellDepends = [ base deepseq template-haskell ];
  testHaskellDepends = [ base deepseq template-haskell ];
  description = "Template Haskell based deriver for optimised NFData instances";
  license = lib.licenses.bsd3;
}
