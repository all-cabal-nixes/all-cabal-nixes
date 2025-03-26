{ mkDerivation, base, lib, oeis, QuickCheck }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.0";
  sha256 = "b8cc06776b50c002490a2a6f976969a4624d0162d18ca16b114af74bf2269f25";
  libraryHaskellDepends = [ base oeis QuickCheck ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
