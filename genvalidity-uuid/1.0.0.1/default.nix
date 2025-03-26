{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, uuid, validity
, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "1.0.0.1";
  sha256 = "b3348b59221f8c39ce5e6e5b4e390216304dae6c43bee9339424efd5f075d696";
  libraryHaskellDepends = [
    base genvalidity QuickCheck uuid validity validity-uuid
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec QuickCheck uuid
  ];
  benchmarkHaskellDepends = [
    base criterion genvalidity genvalidity-criterion QuickCheck uuid
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for UUID";
  license = lib.licenses.mit;
}
