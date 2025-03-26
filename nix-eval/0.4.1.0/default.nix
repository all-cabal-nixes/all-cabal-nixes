{ mkDerivation, base, hindent, lib, process, QuickCheck, strict
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "nix-eval";
  version = "0.4.1.0";
  sha256 = "6475203df04b01e396f43c4a58a1f3f7815d20abbc356bed41657637376e798a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hindent process strict ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://chriswarbo.net/git/nix-eval";
  description = "Evaluate Haskell expressions using Nix to get packages";
  license = "GPL";
}
