{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, directory, exceptions, fakedata-parser, filepath, gauge
, hashable, hspec, hspec-discover, lib, QuickCheck, random
, regex-tdfa, string-random, template-haskell, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "1.0.4";
  sha256 = "acec5d6c77282e918d0d0f43665c4001288dc3fa883f9b412b8bd4ec6ba44df0";
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
