{ mkDerivation, base, binary, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-binary";
  version = "0.0.0.0";
  sha256 = "fdb91ed09a3e486508d8180dc4fcc3f229d376838576c5a0a271b4dbbd2937b6";
  libraryHaskellDepends = [
    base binary deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for binary-related Instances";
  license = lib.licenses.mit;
}
