{ mkDerivation, base, genvalidity, hspec, lib, QuickCheck, validity
}:
mkDerivation {
  pname = "genvalidity-hspec";
  version = "0.2.0.4";
  sha256 = "848014573766b08edbb3a5ab043a60ed0fdbe8370b4cfac6a48ef8102cc4d2d2";
  libraryHaskellDepends = [
    base genvalidity hspec QuickCheck validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Standard spec's for GenValidity instances";
  license = lib.licenses.mit;
}
