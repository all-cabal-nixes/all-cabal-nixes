{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "HUnit-approx";
  version = "1.0";
  sha256 = "618f492b3f55d7a2c332d2e3916b2cd79af1229421ad64e12a514babd896736b";
  libraryHaskellDepends = [ base HUnit ];
  testHaskellDepends = [ base HUnit ];
  homepage = "https://github.com/goldfirere/HUnit-approx";
  description = "Approximate equality for floating point numbers with HUnit";
  license = lib.licenses.bsd3;
}
