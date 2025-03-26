{ mkDerivation, base, containers, criterion, genvalidity
, genvalidity-criterion, genvalidity-hspec, genvalidity-property
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "1.0.0.1";
  sha256 = "3726836f06ef2f7ed26c088530e7af63b8869d9aaec63ae8135d32ceac88b994";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-property
    hspec QuickCheck validity validity-containers
  ];
  benchmarkHaskellDepends = [
    base containers criterion genvalidity genvalidity-criterion
    QuickCheck
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
