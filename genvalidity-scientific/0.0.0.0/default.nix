{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, scientific, validity, validity-scientific
}:
mkDerivation {
  pname = "genvalidity-scientific";
  version = "0.0.0.0";
  sha256 = "70261339f30242a63efa6394e6e05de435b51cf0d27670bf2f1aba6985628fe8";
  libraryHaskellDepends = [
    base genvalidity QuickCheck scientific validity validity-scientific
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck scientific
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for Scientific";
  license = lib.licenses.mit;
}
