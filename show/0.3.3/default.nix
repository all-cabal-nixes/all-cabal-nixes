{ mkDerivation, base, lib, QuickCheck, random, smallcheck }:
mkDerivation {
  pname = "show";
  version = "0.3.3";
  sha256 = "256d32a78723add2060f9bfc2c4df5d3f1f872a8e3ba8a94234b5ab5266f01ba";
  libraryHaskellDepends = [ base QuickCheck random smallcheck ];
  description = "'Show' instances for Lambdabot";
  license = "GPL";
}
