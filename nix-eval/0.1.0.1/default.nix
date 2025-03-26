{ mkDerivation, base, lib, process, QuickCheck, tasty
, tasty-quickcheck
}:
mkDerivation {
  pname = "nix-eval";
  version = "0.1.0.1";
  sha256 = "5bc5c66fec46440d0a546ba4bfdd0c770080224f9a69fd6344d33cfc765677d4";
  libraryHaskellDepends = [ base process ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://chriswarbo.net/git/nix-eval";
  description = "Evaluate Haskell expressions using Nix to get packages";
  license = "GPL";
}
