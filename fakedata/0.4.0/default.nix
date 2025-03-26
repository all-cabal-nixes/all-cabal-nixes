{ mkDerivation, base, bytestring, containers, deepseq, directory
, exceptions, filepath, gauge, hashable, hspec, hspec-discover, lib
, random, template-haskell, text, time, unordered-containers
, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.4.0";
  sha256 = "4fca14eb91ff69b12d79c287713d17846a58c9d8779922a49558652e92522061";
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
