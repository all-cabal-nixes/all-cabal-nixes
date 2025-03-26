{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.3";
  sha256 = "ac8a27dc0fe7b309e5b1c8f03873defdebfe593fb2e11632ee6ddc64c29ad0b8";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
