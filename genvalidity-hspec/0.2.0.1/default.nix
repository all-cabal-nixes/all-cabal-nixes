{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.1";
  sha256 = "0757d0b3be06262b537a04efb45132e1f59629a3b3a387de014dea2d50c8713a";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
