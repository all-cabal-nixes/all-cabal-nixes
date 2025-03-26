{ mkDerivation, base, hindent, lib, process, QuickCheck, strict
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "nix-eval";
  version = "0.3.3.0";
  sha256 = "4bf250e5a866b4cdfc9d9feaf6c186bfdd45ea04dcfa30dcb1131aa38d7910b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hindent process strict ];
  testHaskellDepends = [ base QuickCheck tasty tasty-quickcheck ];
  homepage = "http://chriswarbo.net/git/nix-eval";
  description = "Evaluate Haskell expressions using Nix to get packages";
  license = "GPL";
}
