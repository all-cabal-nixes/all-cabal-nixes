{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.3";
  sha256 = "eb1cae56b85b4d18665d9c7a8f0d560b9b956df2822c09f3d725406e5b5f8720";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
