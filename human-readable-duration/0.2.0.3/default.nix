{ mkDerivation, base, criterion, doctest, Glob, lib }:
mkDerivation {
  pname = "human-readable-duration";
  version = "0.2.0.3";
  sha256 = "93f3a91a2994588728ae757dcca5104e18a570b3591773aa7f03c524c97599da";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest Glob ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "http://github.com/yogsototh/human-readable-duration#readme";
  description = "Provide duration helper";
  license = lib.licenses.bsd3;
}
