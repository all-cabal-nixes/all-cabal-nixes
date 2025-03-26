{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, validity, validity-vector, vector
}:
mkDerivation {
  pname = "genvalidity-vector";
  version = "0.2.0.2";
  sha256 = "11d2988f3256eeedef0d5be4e5e9c7883fd4f86fde08eda6e2559ab86f673e38";
  libraryHaskellDepends = [
    base genvalidity QuickCheck validity validity-vector vector
  ];
  testHaskellDepends = [
    base genvalidity genvalidity-hspec hspec vector
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "GenValidity support for vector";
  license = lib.licenses.mit;
}
