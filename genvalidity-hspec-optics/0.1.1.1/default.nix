{ mkDerivation, base, doctest, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, microlens, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "0.1.1.1";
  sha256 = "0a92cb7d1f98dc17634434f715473cc19596864146eee6256eaf86576c943788";
  libraryHaskellDepends = [
    base genvalidity genvalidity-hspec hspec microlens QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-hspec genvalidity-property
    hspec microlens validity
  ];
  homepage = "http://cs-syd.eu";
  description = "Standard spec's for optics";
  license = lib.licenses.mit;
}
