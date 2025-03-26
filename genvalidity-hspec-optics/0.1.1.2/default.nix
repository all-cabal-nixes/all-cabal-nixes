{ mkDerivation, base, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, microlens, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-optics";
  version = "0.1.1.2";
  sha256 = "4801063637e36d57a03cfa6daa9c5cc6539ed0afeb9348e76d26c63fb0d109d6";
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
