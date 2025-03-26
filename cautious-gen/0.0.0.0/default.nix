{ mkDerivation, base, cautious, genvalidity, genvalidity-hspec
, genvalidity-hspec-aeson, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "cautious-gen";
  version = "0.0.0.0";
  sha256 = "747a6855492c271e01eacf6e9e05e25467672ad5c9818c671bdad80027ae2cc5";
  libraryHaskellDepends = [ base cautious genvalidity ];
  testHaskellDepends = [
    base cautious genvalidity genvalidity-hspec genvalidity-hspec-aeson
    hspec QuickCheck
  ];
  homepage = "https://github.com/Nickske666/cautious#readme";
  license = lib.licenses.bsd3;
}
