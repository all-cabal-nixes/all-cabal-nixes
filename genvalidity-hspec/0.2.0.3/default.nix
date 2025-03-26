{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.3";
  sha256 = "9f13b04fee397151f8b2092aef618827491f46a6708b31d833dae0d6e6d5cb80";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
