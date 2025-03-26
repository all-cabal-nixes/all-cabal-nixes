{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.1.0.4";
  sha256 = "f21c4c3ba88116c0002d8d4cbffed50825c4c2fb9ee20ebb3164b49158879ed6";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
