{ mkDerivation, base, criterion, deepseq, hspec, lib, QuickCheck }:
mkDerivation {
  pname = "derive-storable";
  version = "0.2.0.0";
  sha256 = "a3b08da8888f3d4a05949f7a38e412aec222d5ec44c11a7fd6bfdcc19a1f2133";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec QuickCheck ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://www.github.com/mkloczko/derive-storable/";
  description = "Derive Storable instances with GHC.Generics.";
  license = lib.licenses.mit;
}
