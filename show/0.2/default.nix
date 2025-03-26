{ mkDerivation, base, lib, QuickCheck, random }:
mkDerivation {
  pname = "show";
  version = "0.2";
  sha256 = "87155f2e8fe2e46300daa1d948b6cdd7be216f9440a7db5405cf2b0a237df022";
  libraryHaskellDepends = [ base QuickCheck random ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
