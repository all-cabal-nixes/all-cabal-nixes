{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, genvalidity-property, hspec, lib, QuickCheck, validity
, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.8.0.1";
  sha256 = "575697f00d10585edfc527d957e613f5de3f5eae553377273c40e19d33de55c5";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec genvalidity-property
    hspec validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
