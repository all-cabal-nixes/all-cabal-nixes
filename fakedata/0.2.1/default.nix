{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, hspec, hspec-discover, lib, random, template-haskell
, text, time, vector, yaml
}:
mkDerivation {
  pname = "fakedata";
  version = "0.2.1";
  sha256 = "9690c817fd62002ae4fcc1ce2f06cbd524c409c0870e096583e6f9169690ba85";
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
