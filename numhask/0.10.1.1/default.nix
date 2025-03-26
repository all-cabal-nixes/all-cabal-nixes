{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "numhask";
  version = "0.10.1.1";
  sha256 = "4bf8a94e2147cca49c9d52f62bd1900c263e558fb6b7b991e45cf7594ec321ab";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "A numeric class hierarchy";
  license = lib.licenses.bsd3;
}
