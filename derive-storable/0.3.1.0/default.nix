{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.3.1.0";
  sha256 = "4c337451af8309e2597c388b734d4c4837bd2117438fcf947d285d8faf90447f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
