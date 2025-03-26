{ mkDerivation, base, hspec, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.3.2.0";
  sha256 = "1a92621a1d9f09e134891fe408cd6c17af866a80648ec53f014eed9604b9905b";
  revision = "1";
  editedCabalFile = "09lgp8v5i5ys56vigq80r1vgxglk7v50v3f5488kry92r5xl7z88";
  libraryHaskellDepends = [ base QuickCheck validity ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
