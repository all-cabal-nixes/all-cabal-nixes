{ mkDerivation, base, fakedata, hspec, hspec-core, lib, QuickCheck
, random, regex-tdfa, text
}:
mkDerivation {
  pname = "fakedata-quickcheck";
  version = "0.1.0";
  sha256 = "daecc87e9fa4574a0634d217e032e4827f49d41f07f09c472940af64635e852a";
  libraryHaskellDepends = [ base fakedata QuickCheck random ];
  testHaskellDepends = [
    base fakedata hspec hspec-core QuickCheck random regex-tdfa text
  ];
  homepage = "https://github.com/fakedata-haskell/fakedata-quickcheck#readme";
  description = "Fake a -> Gen a";
  license = lib.licenses.mit;
}
