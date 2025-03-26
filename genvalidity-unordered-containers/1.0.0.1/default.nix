{ mkDerivation, base, genvalidity, genvalidity-hspec, hashable
, hspec, lib, QuickCheck, unordered-containers, validity
, validity-unordered-containers
}:
mkDerivation {
  pname = "genvalidity-unordered-containers";
  version = "1.0.0.1";
  sha256 = "131481f7eae6edf1e011e3cd5dd67bb2c1113f7429b0a522838d908235d40021";
  libraryHaskellDepends = [
    base genvalidity hashable QuickCheck unordered-containers validity
    validity-unordered-containers
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec unordered-containers
    validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for unordered-containers";
  license = lib.licenses.mit;
}
