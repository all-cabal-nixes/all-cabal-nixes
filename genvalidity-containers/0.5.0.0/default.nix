{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.5.0.0";
  sha256 = "798592f343e6f0727e11dab07946adaf0fcc276380d4d1b8239c73d6aae658e2";
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
