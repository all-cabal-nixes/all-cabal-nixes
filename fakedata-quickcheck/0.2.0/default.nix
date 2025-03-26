{ mkDerivation, base, fakedata, hspec, hspec-core, lib, QuickCheck
, random, regex-tdfa, text
}:
mkDerivation {
  pname = "fakedata-quickcheck";
  version = "0.2.0";
  sha256 = "06566cfaa0493546fe8b9690bb94f6f004ad1454ef3213400bf1cdb58dc9e054";
  libraryHaskellDepends = [ base fakedata QuickCheck random ];
  testHaskellDepends = [
    base fakedata hspec hspec-core QuickCheck random regex-tdfa text
  ];
  homepage = "https://github.com/fakedata-haskell/fakedata-quickcheck#readme";
  description = "Fake a -> Gen a";
  license = lib.licenses.mit;
}
