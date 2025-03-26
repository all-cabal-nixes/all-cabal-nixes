{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hashable, hspec, hspec-discover, lib
, random, template-haskell, text, time, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.6.1";
  sha256 = "2246e4d48185d44d8de274c5881ade8300e035a3ca56eaae2b3a3c7a30040c63";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath hashable
    random template-haskell text time unordered-containers vector yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hashable
    hspec hspec-discover random template-haskell text time
    unordered-containers vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base bytestring containers deepseq directory exceptions filepath
    gauge hashable random template-haskell text time
    unordered-containers vector yaml
  ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
