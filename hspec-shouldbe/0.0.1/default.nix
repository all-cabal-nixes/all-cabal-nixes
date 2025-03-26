{ mkDerivation, hspec, lib, test-shouldbe }:
mkDerivation {
  pname = "hspec-shouldbe";
  version = "0.0.1";
  sha256 = "2346d714fef3b7867202d4c32c224ce9376df2ef6b6990619c42748f37419e2c";
  libraryHaskellDepends = [ hspec test-shouldbe ];
  description = "Convenience wrapper and utilities for hspec";
  license = lib.licenses.mit;
}
