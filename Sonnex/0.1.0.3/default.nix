{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "Sonnex";
  version = "0.1.0.3";
  sha256 = "aa7daf85955ef1db716594997e5cb3b7bc13b0c65be372e82c83d60339e10a3b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/Zigazou/Sonnex";
  description = "Sonnex is an alternative to Soundex for french language";
  license = lib.licenses.gpl3Only;
}
