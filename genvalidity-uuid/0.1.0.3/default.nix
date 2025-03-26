{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, uuid, validity, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.1.0.3";
  sha256 = "40941b1c592f1728fb2d13887863943470ad6bc09ad3d8bcf705464b62a05bce";
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
