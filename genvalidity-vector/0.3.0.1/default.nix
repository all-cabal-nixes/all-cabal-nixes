{ mkDerivation, base, genvalidity, genvalidity-hspec, hspec, lib
, QuickCheck, validity, validity-vector, vector
}:
mkDerivation {
  pname = "genvalidity-vector";
  version = "0.3.0.1";
  sha256 = "20ef74aae55af8c8e2d675d447aef132e8723b4297f0d3cbf0bf048e44d77578";
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
