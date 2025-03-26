{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.3.1.0";
  sha256 = "fd79841970e8d29a204e8cdf540478760f2a488bde21583668a3e7d8526f588a";
  revision = "2";
  editedCabalFile = "05bdxkjghaljh7j5q0rirv4a2vcw66a8knpi3c2f2lcc3sabq7pa";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
