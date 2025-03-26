{ mkDerivation, base, lib, oeis, QuickCheck }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.0.1";
  sha256 = "2c3479049fe8cc4299ca6672e1d5eef7589e26bc1cbde0f3727eff4d16ca57c6";
  libraryHaskellDepends = [ base oeis QuickCheck ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
