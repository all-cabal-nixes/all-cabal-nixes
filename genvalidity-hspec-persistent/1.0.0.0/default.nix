{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-property, genvalidity-text, hspec, lib, persistent
, QuickCheck, text, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-persistent";
  version = "1.0.0.0";
  sha256 = "1fd4b9c3799ffad455fd1970512964987b010dc5a066be2e59585dbfa247338c";
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
