{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, microlens, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "1.0.0.0";
  sha256 = "b9f67560f276e0fb77c26c7165fdfdb21637517da4b632283a186532618410ae";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec hspec microlens QuickCheck
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec genvalidity-property hspec
    microlens validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for lens";
  license = lib.licenses.mit;
}
