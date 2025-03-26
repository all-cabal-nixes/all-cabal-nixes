{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, scientific, validity, validity-scientific
}:
mkDerivation {
  pname = "genvalidity-scientific";
  version = "0.2.1.1";
  sha256 = "a9b76332cf0620df26de3ca690330be290cd17b244f94555a9c7a7531f558cea";
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
