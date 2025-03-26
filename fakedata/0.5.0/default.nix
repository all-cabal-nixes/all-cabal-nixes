{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hashable, hspec, hspec-discover, lib
, random, template-haskell, text, time, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.5.0";
  sha256 = "67a636c2c0d50549a25071ef3baea9334b9d0ed1e0ba581efc19de21575f6d75";
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
