{ mkDerivation, base, lib, QuickCheck, random, smallcheck, syb }:
mkDerivation {
  pname = "show";
  version = "0.3.4";
  sha256 = "c009da079ec154a7c55e0e81f29f6ceed629e082b15d5de8c445481b7eec10cf";
  libraryHaskellDepends = [ base QuickCheck random smallcheck syb ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
