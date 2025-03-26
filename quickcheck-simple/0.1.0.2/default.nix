{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.0.2";
  sha256 = "8ad6926fcd45d2fab8e8a55c20a6e6037cce8a66a225ad74b2990922f5f1335c";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
