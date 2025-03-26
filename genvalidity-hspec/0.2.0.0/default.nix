{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.0";
  sha256 = "58f2b372c3997ae2bd31da8cf5f23cb7a1bc21d3824a93a144151cd0928243a3";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
