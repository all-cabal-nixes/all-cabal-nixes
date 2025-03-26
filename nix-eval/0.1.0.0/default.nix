{ mkDerivation, base, lib, process, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "nix-eval";
  version = "0.1.0.0";
  sha256 = "541d375bbebde5323d58d4d29d590e3ef0cf0fefb90cf7915be15f440f1cb54c";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://chriswarbo.net/git/nix-eval";
  description = "Evaluate Haskell expressions using Nix to get packages";
  license = "GPL";
}
