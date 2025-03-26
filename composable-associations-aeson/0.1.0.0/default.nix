{ mkDerivation, aeson, base, bytestring, composable-associations
, doctest, lib, tasty, tasty-hunit, tasty-quickcheck, text
, unordered-containers
}:
mkDerivation {
  pname = "composable-associations-aeson";
  version = "0.1.0.0";
  sha256 = "dbd754ed6d624469f16c4cd2ad51c441eeb8c62d6af66673f76034c7517c2a4f";
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
