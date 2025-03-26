{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.1.0";
  sha256 = "0011268f2246b66b94138639a24176bd471302cd77459eb56aab0897b10a1d93";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = lib.licenses.mit;
}
