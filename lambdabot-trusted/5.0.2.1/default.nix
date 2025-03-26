{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.0.2.1";
  sha256 = "1070f98a979aa1e92b96e898f4aaafe4b549dc2c42391800b3af6fd012861e1d";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
