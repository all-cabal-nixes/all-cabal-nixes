{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hashable, hspec, hspec-discover, lib
, random, string-random, template-haskell, text, time
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.7.1";
  sha256 = "22d83b2ba085185717e09bafa98261de775c88858dfabae8b48d57c59b7579b9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath hashable
    random string-random template-haskell text time
    unordered-containers vector yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hashable
    hspec hspec-discover random string-random template-haskell text
    time unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    gauge hashable random string-random template-haskell text time
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
