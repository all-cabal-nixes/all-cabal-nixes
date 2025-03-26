{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, hspec, hspec-discover, lib, random, template-haskell
, text, time, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.2.2";
  sha256 = "390f057f6dd583e874cf98d1d69ddb712058a7037ae5b1a881360ed13ad4fa85";
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
