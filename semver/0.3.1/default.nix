{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.3.1";
  sha256 = "cee8bc1748a6319c681731f70c0b00aca05ea032a8eb301301ea58091bc6536d";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
