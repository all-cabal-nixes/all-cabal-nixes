{ mkDerivation, base, containers, genvalidity, genvalidity-hspec
, hspec, lib, QuickCheck, validity, validity-containers
}:
mkDerivation {
  pname = "genvalidity-containers";
  version = "0.5.1.1";
  sha256 = "cfb99413ded6bc2b11da5f78a905e731fc53b6addab751dfa4de1e10f9aaebfc";
  libraryHaskellDepends = [
    base containers genvalidity QuickCheck validity validity-containers
  ];
  testHaskellDepends = [
    base containers genvalidity genvalidity-hspec hspec validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for containers";
  license = lib.licenses.mit;
}
