{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.3.0.0";
  sha256 = "22c279c1409fbb0b9c9d709873c0639f555c34c8919cd481e2eb6fcab729ccff";
  revision = "2";
  editedCabalFile = "14nxc0jd0v90kplpqg0yyp5ck2iygrli1a6d2gf4dyp6dz3rfndj";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
