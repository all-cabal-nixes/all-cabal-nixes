{ mkDerivation, base, deepseq, hspec, lib, random, tasty-bench
, weigh
}:
mkDerivation {
  pname = "r-tree";
  version = "1.0.0.0";
  sha256 = "32e961578e37c0707dff07a90a7432354384dcfff5bfa9126738f7cd8d611cdd";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base deepseq hspec random ];
  benchmarkHaskellDepends = [
    base deepseq random tasty-bench weigh
  ];
  homepage = "https://github.com/sebastian-philipp/r-tree";
  description = "R-/R*-trees";
  license = lib.licenses.mit;
}
