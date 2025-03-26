{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-unicode";
  version = "1.0.0.1";
  sha256 = "24c29caddc515d477878ef97581a0cebf760055ca0f260ba1762257abaa116a9";
  libraryHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/bos/quickcheck-unicode";
  description = "Generator and shrink functions for testing Unicode-related software";
  license = lib.licenses.bsd3;
}
