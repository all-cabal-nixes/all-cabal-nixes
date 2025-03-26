{ mkDerivation, aeson, base, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-aeson";
  version = "0.0.0.0";
  sha256 = "c33756346e6435553f938caa6ed0886852495ebc2cd458badd35d87d76fd00de";
  libraryHaskellDepends = [
    aeson base deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for aeson-related instances";
  license = lib.licenses.mit;
}
