{ mkDerivation, base, lib, QuickCheck, unfoldable-restricted }:
mkDerivation {
  pname = "quickcheck-combinators";
  version = "0.0.5";
  sha256 = "ad3396f221167b7cf8fcf1a714096e6159f41bb947a82139daacce4492a6b261";
  libraryHaskellDepends = [ base QuickCheck unfoldable-restricted ];
  homepage = "https://github.com/athanclark/quickcheck-combinators#readme";
  license = lib.licenses.bsd3;
}
