{ mkDerivation, base, binary, deepseq, doctest, genvalidity
, genvalidity-hspec, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "genvalidity-hspec-binary";
  version = "0.2.0.2";
  sha256 = "210868b5ce59fc20c406c452970003f332298bcdf900ed736975e0592a5824c0";
  libraryHaskellDepends = [
    base binary deepseq genvalidity genvalidity-hspec hspec QuickCheck
  ];
  testHaskellDepends = [ base doctest genvalidity hspec ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for binary-related Instances";
  license = lib.licenses.mit;
}
