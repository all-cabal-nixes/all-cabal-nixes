{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, scientific, validity, validity-scientific
}:
mkDerivation {
  pname = "genvalidity-scientific";
  version = "1.0.0.0";
  sha256 = "b85e13c3f54ed955f6d568503d9cda49162f3a4af7560acac62df8a565502176";
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
