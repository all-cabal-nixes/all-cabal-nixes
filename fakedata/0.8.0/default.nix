{ mkDerivation, attoparsec, base, bytestring, containers, deepseq
, directory, exceptions, fakedata-parser, filepath, gauge, hashable
, hspec, hspec-discover, lib, random, string-random
, template-haskell, text, time, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.8.0";
  sha256 = "e522e3662289c652b545c11adce04f33b532c8dfae7df3d7b8d9b689cff7c946";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable random string-random
    template-haskell text time unordered-containers vector yaml
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory exceptions
    fakedata-parser filepath hashable hspec hspec-discover random
    string-random template-haskell text time unordered-containers
    vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    attoparsec base bytestring containers deepseq directory exceptions
    fakedata-parser filepath gauge hashable random string-random
    template-haskell text time unordered-containers vector yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
