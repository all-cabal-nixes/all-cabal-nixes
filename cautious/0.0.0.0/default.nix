{ mkDerivation, aeson, base, genvalidity, genvalidity-hspec
, genvalidity-hspec-aeson, hspec, hspec-discover, lib, QuickCheck
, transformers, validity
}:
mkDerivation {
  pname = "cautious";
  version = "0.0.0.0";
  sha256 = "fc036ce0642cc0cca3b77bcd272f953a87529d76b1c5454ffab0a4b86e54294f";
  libraryHaskellDepends = [
    aeson base genvalidity-hspec-aeson hspec hspec-discover QuickCheck
    transformers validity
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
