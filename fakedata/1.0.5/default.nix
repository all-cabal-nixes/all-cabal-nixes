{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, directory, exceptions, fakedata-parser, filepath, gauge
, hashable, hspec, hspec-discover, lib, QuickCheck, random
, regex-tdfa, string-random, template-haskell, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "1.0.5";
  sha256 = "d9be23fd607d0f9bd15c30830937e55e16198956b74eae35afcf1acd4d16329d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable random string-random
    template-haskell text time transformers unordered-containers vector
    yaml
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable hspec QuickCheck random
    regex-tdfa string-random template-haskell text time transformers
    unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq directory
    exceptions fakedata-parser filepath gauge hashable random
    string-random template-haskell text time transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
