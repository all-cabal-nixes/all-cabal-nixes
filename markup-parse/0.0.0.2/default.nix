{ mkDerivation, base, bytestring, containers, deepseq, flatparse
, html-parse, lib, optparse-applicative, perf, string-interpolate
, tasty, tasty-golden, text, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.0.0.2";
  sha256 = "68c9ab54d2724c95c41d11a33bd7f1b2c9f9b1b1f1e59fd835c0af500f1cfd0f";
  libraryHaskellDepends = [
    base bytestring containers deepseq flatparse string-interpolate
    tasty tasty-golden these tree-diff
  ];
  testHaskellDepends = [
    base bytestring string-interpolate tasty tasty-golden tree-diff
  ];
  benchmarkHaskellDepends = [
    base bytestring flatparse html-parse optparse-applicative perf text
  ];
  homepage = "https://github.com/tonyday567/markup-parse#readme";
  description = "A markup parser";
  license = lib.licenses.bsd3;
}
