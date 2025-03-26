{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.1.0";
  sha256 = "4445bafd689a01ea2eae219ce514252ac02fd6a608a7af0767994d051f5a9465";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
