{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, uuid, validity
, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "1.0.0.0";
  sha256 = "c090de9fb5a66d2fb3fef6673ae24242c7984babc0e447cc6ea4ae3f7efca3f0";
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
