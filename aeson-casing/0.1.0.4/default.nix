{ mkDerivation, aeson, base, lib, tasty, tasty-hunit
, tasty-quickcheck, tasty-th
}:
mkDerivation {
  pname = "aeson-casing";
  version = "0.1.0.4";
  sha256 = "706139db4d17cae7a770802b3103584b3fa1c0d7db5ae2d463cfbaa99549bb5b";
  libraryHaskellDepends = [ aeson base ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit tasty-quickcheck tasty-th
  ];
  description = "Tools to change the formatting of field names in Aeson instances";
  license = lib.licenses.mit;
}
