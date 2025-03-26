{ mkDerivation, base, binary, deepseq, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-binary";
  version = "1.0.0.0";
  sha256 = "6c932d054e27cfcc93ffd0e165146bb23c9f3bc10d165d6b05c99bdee6a95b21";
  libraryHaskellDepends = [
    base binary deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [
    base binary genvalidity genvalidity-property hspec validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for binary-related Instances";
  license = lib.licenses.mit;
}
