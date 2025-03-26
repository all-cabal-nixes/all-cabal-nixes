{ mkDerivation, base, binary, deepseq, doctest, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-binary";
  version = "0.2.0.3";
  sha256 = "b99ba22694a36af01f6617463a38a35f305e55c46c52ee727302f2e1585ea9aa";
  libraryHaskellDepends = [
    base binary deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [
    base doctest genvalidity genvalidity-property hspec validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for binary-related Instances";
  license = lib.licenses.mit;
}
