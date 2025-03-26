{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.1.0.1";
  sha256 = "4669c260692897c2b1b0fa4eb92d0464355c32e0ebf9ab449fe94780128451eb";
  libraryHaskellDepends = [
    base genvalidity QuickCheck uuid validity validity-uuid
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck uuid
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for UUID";
  license = lib.licenses.mit;
}
