{ mkDerivation, base, bytestring, containers, deepseq, flatparse
, html-parse, lib, optparse-applicative, perf, string-interpolate
, tasty, tasty-golden, text, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.0.0.1";
  sha256 = "813719427726f0220ebb81bc138a2ba30df5de06f7d439697422f3c096308bb6";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
