{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, hspec, lib, microlens, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "0.0.0.0";
  sha256 = "687beb2596311c4853b46796b7d7f6f4d45be1bc9a2cb5ee8c1be066a2c3a15b";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec hspec microlens QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec hspec microlens
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for optics";
  license = lib.licenses.mit;
}
