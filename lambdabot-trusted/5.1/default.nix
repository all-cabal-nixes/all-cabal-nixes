{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.1";
  sha256 = "f3719ceb57523f2e4448431581070bb0bdd0b089a4f1956af10398e79232b0bc";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
