{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, hspec, lib, microlens, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "0.1.1.0";
  sha256 = "277ca98c303846ead07c86e5229c8018987604f81fe50686c3fb2ad49cbfda8e";
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
