{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.2.1";
  sha256 = "7cd1e881587942b1581802808adcf0c25a50a561afd61e297d6ad6375e346214";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
