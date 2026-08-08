{ mkDerivation, base, lib, QuickCheck }:
mkDerivation {
  pname = "quickcheck-silent";
  version = "0.11.0.5";
  sha256 = "7601e93c34612b1a659126d5eb42dc56f02a19c82dbe479784b08fe6172796d0";
  libraryHaskellDepends = [ base QuickCheck ];
  description = "Testing with QuickCheck in silence";
  license = lib.meta.getLicenseFromSpdxId "LGPL-3.0-only";
}
