{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.0.2";
  sha256 = "5df9102c4c4f63d87314fd1d09bdcfa9bd4ebd2efee40e66bf651a1bc848211f";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = lib.licenses.mit;
}
