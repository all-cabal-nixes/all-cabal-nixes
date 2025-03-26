{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.0.4";
  sha256 = "808eb5966a97bd38a3992b280428a0b289ccb46c38397ea8e34661d1e1ec4414";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
