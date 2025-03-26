{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, validity, validity-vector, vector
}:
mkDerivation {
  pname = "genvalidity-vector";
  version = "0.3.0.0";
  sha256 = "70f06305a7b90708287285c2e6cfb7d1ef27499287952d946f1918071d531b87";
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
