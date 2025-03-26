{ mkDerivation, aeson, base, bytestring, composable-associations
, doctest, lib, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "composable-associations-aeson";
  version = "0.1.0.1";
  sha256 = "3c238ea8615f2838ed82b4fca42c2a80e13c2c5f9de5a625da21ea34798ef23a";
  libraryHaskellDepends = [
    aeson base composable-associations text unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring doctest tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/SamProtas/composable-associations#readme";
  description = "Aeson ToJSON/FromJSON implementation for the types of composable-associations";
  license = lib.licenses.bsd3;
}
