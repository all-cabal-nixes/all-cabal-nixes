{ mkDerivation, base, lib, process, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "nix-eval";
  version = "0.1.0.2";
  sha256 = "f603ce62cd8abaab8cf09c8cf3f8b17332b0490658310eadea5242826b2ef419";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://chriswarbo.net/git/nix-eval";
  description = "Evaluate Haskell expressions using Nix to get packages";
  license = "GPL";
}
