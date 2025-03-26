{ mkDerivation, base, containers, lib, QuickCheck, transformers }:
mkDerivation {
  pname = "quickcheck-classes-base";
  version = "0.6.2.0";
  sha256 = "901945e1c442c558d739bc28088a5564f25c4f3615ce7f03b67c5ecc087e8699";
  revision = "1";
  editedCabalFile = "1p3v38jhpx0r6rnvaspkkivl8xyq2mq4xnmycgmkj1gr77vplkdr";
  libraryHaskellDepends = [
    base containers QuickCheck transformers
  ];
  homepage = "https://github.com/andrewthad/quickcheck-classes#readme";
  description = "QuickCheck common typeclasses from `base`";
  license = lib.licenses.bsd3;
}
