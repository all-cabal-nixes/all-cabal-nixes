{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.3.1";
  sha256 = "715bfb1699f295c2993d78f9cc7c0fc6e74024eb59a94e908ca1e099f78e8f80";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
