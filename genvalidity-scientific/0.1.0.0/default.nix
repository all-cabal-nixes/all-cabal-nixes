{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, scientific, validity, validity-scientific
}:
mkDerivation {
  pname = "genvalidity-scientific";
  version = "0.1.0.0";
  sha256 = "f231bb6a208e4b941803669f60d3121a2122f22c5686d82a027ec0f9bd3666a1";
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
