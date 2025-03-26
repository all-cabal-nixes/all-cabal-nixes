{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.4.0.0";
  sha256 = "cbe265f22c1c9a92e0d2a757802289068c830cb32c45b427437bcc886efded60";
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
