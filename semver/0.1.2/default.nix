{ mkDerivation, attoparsec, base, criterion, deepseq, lib, tasty
, tasty-hunit, text
}:
mkDerivation {
  pname = "semver";
  version = "0.1.2";
  sha256 = "eb392f55d8f79faef72577c06044b3c9e7107ac3e47c1c867ffa9c32fbc2ef34";
  revision = "1";
  editedCabalFile = "1v2g83c6zp759yy6mii6370hr8zsg9yii1gzlz2gksns1nilzaki";
  libraryHaskellDepends = [ attoparsec base deepseq text ];
  testHaskellDepends = [ base tasty tasty-hunit text ];
  benchmarkHaskellDepends = [ base criterion text ];
  homepage = "https://github.com/brendanhay/semver";
  description = "Representation, manipulation, and de/serialisation of Semantic Versions";
  license = "unknown";
}
