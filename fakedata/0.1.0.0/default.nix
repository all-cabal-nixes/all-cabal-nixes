{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, hspec, hspec-discover, lib, random, template-haskell
, text, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.1.0.0";
  sha256 = "73ae65fb3b411eb2673fea5ba6f4e40895bef33ba89f2cc338b6aaadc492f0e1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath random
    template-haskell text vector yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hspec
    hspec-discover random template-haskell text vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
