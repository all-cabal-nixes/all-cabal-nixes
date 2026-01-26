{ mkDerivation, base, bytestring, containers, deepseq, flatparse
, html-parse, lib, optparse-applicative, perf, string-interpolate
, tasty, tasty-golden, text, these, tree-diff
}:
mkDerivation {
  pname = "markup-parse";
  version = "0.1.1";
  sha256 = "0a749e005e069f7cbf03575083ad466d3a93a64c3d2c4b4596f842d2fabd75f9";
  revision = "1";
  editedCabalFile = "1p9hba5fcfbv9qm4aqg9hn5bamw6slyr1sxz5pzg3hnj1c8npzl6";
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
