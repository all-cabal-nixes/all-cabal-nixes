{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-hspec-aeson, hspec, hspec-discover, lib, QuickCheck
, transformers, validity
}:
mkDerivation {
  pname = "cautious";
  version = "0.1.0.0";
  sha256 = "3c4cf2f6056f9734e9ed5467d655bda07840d6f6f944f710101a1348fc4e9614";
  libraryHaskellDepends = [
    aeson base genvalidity genvalidity-hspec-aeson hspec hspec-discover
    QuickCheck transformers validity
  ];
  testHaskellDepends = [
    aeson base genvalidity genvalidity-hspec genvalidity-hspec-aeson
    hspec hspec-discover QuickCheck transformers validity
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Nickske666/cautious#readme";
  description = "Keep track of warnings and errors during calculations";
  license = lib.licenses.bsd3;
}
