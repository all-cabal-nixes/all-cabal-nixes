{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.3.1.1";
  sha256 = "c3f533f566cf205968c018f94264abfa2aea2e92225011b97891f1e3d9b9f34f";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "https://wiki.haskell.org/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
