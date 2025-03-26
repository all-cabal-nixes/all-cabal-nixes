{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.3.1";
  sha256 = "b046b78e44a9fd3bea73803beddf6af601ce0b40ae6341f10f65e579e899950f";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
