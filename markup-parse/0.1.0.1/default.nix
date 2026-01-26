{ mkDerivation, base, bytestring, containers, deepseq, flatparse
, html-parse, lib, optparse-applicative, perf, string-interpolate
, tasty, tasty-golden, text, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.1.0.1";
  sha256 = "f8bd99c0624d1266bf001719dad11e250255287ea79d15eef6eed4510c34c91e";
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
