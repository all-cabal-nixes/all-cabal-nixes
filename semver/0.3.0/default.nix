{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.3.0";
  sha256 = "2111a58e1799a4de57befb1dd40ec9636c0b86ec8c0a75cce99b19716805ca92";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
