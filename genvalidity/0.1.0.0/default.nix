{ mkDerivation, base, lib, QuickCheck, validity }:
mkDerivation {
  pname = "genvalidity";
  version = "0.1.0.0";
  sha256 = "43477a35f12da4d8806b2a152bebb5da563c2cb442b720090597d604fe40c4f6";
  libraryHaskellDepends = [ base QuickCheck validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Testing utilities for the validity library";
  license = lib.licenses.mit;
}
