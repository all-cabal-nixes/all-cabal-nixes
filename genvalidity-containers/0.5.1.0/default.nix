{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.5.1.0";
  sha256 = "03b5a99546232a9a9747e18b401902ca50e96f4860d2a138eb4214c72e300325";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec hspec
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
