{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, exceptions, fakedata-parser, filepath, gauge, hashable
, hspec, hspec-discover, lib, QuickCheck, random, regex-tdfa
, string-random, template-haskell, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "1.0";
  sha256 = "e0b39c54b2819c8d019f9d90ed4c9fdb8bb5c4e71c0694578011d56b22486bad";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable QuickCheck random regex-tdfa
    string-random template-haskell text time transformers
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable hspec QuickCheck random
    regex-tdfa string-random template-haskell text time transformers
    unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers deepseq directory exceptions
    fakedata-parser filepath gauge hashable QuickCheck random
    regex-tdfa string-random template-haskell text time transformers
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
