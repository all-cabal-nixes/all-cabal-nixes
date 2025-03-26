{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.0.1.0";
  sha256 = "848162ae2f63ea1265d9b4af625c1021263fa7f7098466e6089797772ab62513";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
