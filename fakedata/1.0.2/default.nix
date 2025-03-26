{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, deepseq, directory, exceptions, fakedata-parser, filepath, gauge
, hashable, hspec, hspec-discover, lib, QuickCheck, random
, regex-tdfa, string-random, template-haskell, text, time
, transformers, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "1.0.2";
  sha256 = "880e4ecad80c64c3af5ba762aafa82b8c903e4479922071022d3b5e1220777f5";
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
