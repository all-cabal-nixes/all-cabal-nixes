{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-simple";
  version = "0.1.0.0";
  sha256 = "b4a305ab0b0e5612d083b98fede31c5986465928c1a837ebcd21a28fc7f2dd6e";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Test properties and default-mains for QuickCheck";
  license = lib.licenses.bsd3;
}
