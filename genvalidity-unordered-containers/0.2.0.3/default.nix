{ mkDerivation, base, genvalidity, genvalidity-hspec, hashable
, hspec, lib, QuickCheck, unordered-containers, validity
, validity-unordered-containers
}:
mkDerivation {
  pname = "genvalidity-unordered-containers";
  version = "0.2.0.3";
  sha256 = "ada97e40d4a68fcfa7fe90b431ba9684bdc34fa7c7c566dc06f528b375bc0965";
  libraryHaskellDepends = [
    base genvalidity hashable QuickCheck unordered-containers validity
    validity-unordered-containers
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec unordered-containers
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for unordered-containers";
  license = lib.licenses.mit;
}
