{ mkDerivation, base, criterion, genvalidity, genvalidity-criterion
, genvalidity-hspec, hspec, lib, QuickCheck, uuid, validity
, validity-uuid
}:
mkDerivation {
  pname = "genvalidity-uuid";
  version = "0.1.0.4";
  sha256 = "59d8c70467439e3917e8d42c9995de1741369944383bea2495ba62b671b2340a";
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
