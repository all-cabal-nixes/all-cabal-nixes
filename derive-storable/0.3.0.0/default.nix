{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.3.0.0";
  sha256 = "5813372efd839a8bc1bb546d684e2905eac4f981890bbd12ff9aedca9338aee3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
