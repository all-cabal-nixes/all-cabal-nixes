{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "skulk";
  version = "0.1.1.0";
  sha256 = "21bfa0fb579dd9b4cd0c48cbd0011b0b4a38985b517dfd6ee1d455d9c83506df";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/geekyfox/skulk";
  description = "Eclectic collection of utility functions";
  license = lib.licenses.mit;
}
