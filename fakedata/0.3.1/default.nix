{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hashable, hspec, hspec-discover, lib
, random, template-haskell, text, time, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.3.1";
  sha256 = "aaa29f2a401284e133812a59c42156b3e5ae26e8f8ae0e50bfc20efb24b6af78";
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
