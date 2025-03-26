{ mkDerivation, base, lib, oeis, QuickCheck, QuickCheck-safe }:
mkDerivation {
  pname = "lambdabot-trusted";
  version = "5.0.2";
  sha256 = "77d1277f266e42c0658ea3ddffbe381f7e315d0162df9695c9669b14931b9091";
  revision = "1";
  editedCabalFile = "04y2vr3rmfagq8wplxd1ai4k89gzvzbhlymph5rkbvxyc44n7fyk";
  libraryHaskellDepends = [ base oeis QuickCheck QuickCheck-safe ];
  homepage = "http://haskell.org/haskellwiki/Lambdabot";
  description = "Lambdabot trusted code";
  license = "GPL";
}
