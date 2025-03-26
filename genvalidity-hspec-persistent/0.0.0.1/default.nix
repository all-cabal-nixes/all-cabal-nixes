{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-property, genvalidity-text, hspec, lib, persistent
, QuickCheck, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-persistent";
  version = "0.0.0.1";
  sha256 = "a0cabb83ee7a18045655469a972add66f6e4fc81ba499dd47cab0b19a1e59f87";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec hspec persistent QuickCheck text
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-property
    genvalidity-text hspec persistent QuickCheck text validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for persistent-related instances";
  license = lib.licenses.mit;
}
