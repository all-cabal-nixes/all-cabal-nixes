{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, validity, validity-vector, vector
}:
mkDerivation {
  pname = "genvalidity-vector";
  version = "0.0.0.0";
  sha256 = "07a69159d63a61d176ed07373364710886c11970428430ae5247d1cf499f4d0c";
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
