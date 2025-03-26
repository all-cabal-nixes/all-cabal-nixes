{ mkDerivation, base, genvalidity, genvalidity-hspec, hashable
, hspec, lib, QuickCheck, unordered-containers, validity
, validity-unordered-containers
}:
mkDerivation {
  pname = "genvalidity-unordered-containers";
  version = "0.3.0.1";
  sha256 = "c23e49c467a63de1470527d636f981f533e2054b5b951ba0498c90648a90c885";
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
