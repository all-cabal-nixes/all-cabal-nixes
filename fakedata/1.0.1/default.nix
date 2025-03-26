{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, exceptions, fakedata-parser, filepath, gauge, hashable
, hspec, hspec-discover, lib, QuickCheck, random, regex-tdfa
, string-random, template-haskell, text, time, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "1.0.1";
  sha256 = "8657a653aa18182c3b713df579c728e54fdc193f71f4a8a768b7ea9124c4e323";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable random string-random
    template-haskell text time transformers unordered-containers vector
    yaml
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
    fakedata-parser filepath gauge hashable random string-random
    template-haskell text time transformers unordered-containers vector
    yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
