{ mkDerivation, base, deepseq, HUnit, lib, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "deepseq-generics";
  version = "0.2.0.1";
  sha256 = "5199390c545270fd3e458084714f05e95c76a88d54d92d07fda2c24ef7bdeef9";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq HUnit test-framework test-framework-hunit
  ];
  homepage = "https://github.com/haskell-hvr/deepseq-generics";
  description = "GHC.Generics-based Control.DeepSeq.rnf implementation";
  license = lib.licenses.bsd3;
}
