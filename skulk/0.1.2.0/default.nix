{ mkDerivation, base, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "skulk";
  version = "0.1.2.0";
  sha256 = "c1da538d08786105822677a01d6cfe0a5e7d2a3e66babd0fc64084f638403300";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://github.com/geekyfox/skulk";
  description = "Eclectic collection of utility functions";
  license = lib.licenses.mit;
}
