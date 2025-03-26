{ mkDerivation, base, bytestring, containers, deepseq, flatparse
, html-parse, lib, optparse-applicative, perf, string-interpolate
, tasty, tasty-golden, text, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.1.0.0";
  sha256 = "c0122fa1a18f73091b299ebf8eac57c2e4fc892599ad802c5d044a6fef3212a7";
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
