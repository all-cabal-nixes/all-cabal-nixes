{ mkDerivation, base, binary, deepseq, genvalidity
, genvalidity-hspec, genvalidity-property, hspec, lib, QuickCheck
, validity
}:
mkDerivation {
  pname = "genvalidity-hspec-binary";
  version = "0.2.0.4";
  sha256 = "298fc601daa79b027704109fad4f6b7ac655d857963e0732c72aa10a53668f90";
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
