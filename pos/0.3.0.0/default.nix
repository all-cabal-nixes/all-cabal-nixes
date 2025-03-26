{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "pos";
  version = "0.3.0.0";
  sha256 = "d7d5e3f8a8993191fdbfc07626fa62e381dfe294fa0dd5e9e8d763560448beb1";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit ];
  homepage = "https://github.com/gbwey/pos#readme";
  description = "positive numbers";
  license = lib.licenses.bsd3;
}
