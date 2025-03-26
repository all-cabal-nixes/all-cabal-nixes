{ mkDerivation, base, genvalidity, genvalidity-hspec, hashable
, hspec, lib, QuickCheck, unordered-containers, validity
, validity-unordered-containers
}:
mkDerivation {
  pname = "genvalidity-unordered-containers";
  version = "0.0.0.0";
  sha256 = "c921aac82e0fd4c236e17462577d97c36a88aae1f2ba348b7379603e50da6afb";
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
