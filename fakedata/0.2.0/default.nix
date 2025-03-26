{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, hspec, hspec-discover, lib, random, template-haskell
, text, time, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.2.0";
  sha256 = "32a96dd63a3381a16fca3aa03578fa11eac509e481975ab626f62533ef5d2709";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers directory exceptions filepath random
    template-haskell text time vector yaml
  ];
  testHaskellDepends = [
    base bytestring containers directory exceptions filepath hspec
    hspec-discover random template-haskell text time vector yaml
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/psibi/fakedata#readme";
  description = "Library for producing fake data";
  license = lib.licenses.bsd3;
}
