{ mkDerivation, base, deepseq, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "pos";
  version = "0.1.0.0";
  sha256 = "20d1628f7510a88f1bdd2e747e0d7f0f254c649939a642abf503ac29fbe5ff77";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq tasty tasty-hunit ];
  homepage = "https://github.com/gbwey/pos#readme";
  description = "positive numbers";
  license = lib.licenses.bsd3;
}
