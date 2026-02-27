{ mkDerivation, base, base16, binary, bytestring, call-stack
, containers, esqueleto, geojson, hedgehog, hspec, HUnit, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "3.0.0";
  sha256 = "8b136debbdbcbeb3d4b1d631dd994944e23485f71337886c622898bed5c3fe97";
  libraryHaskellDepends = [
    base base16 binary bytestring containers esqueleto geojson
    persistent text
  ];
  testHaskellDepends = [
    base base16 binary bytestring call-stack containers esqueleto
    geojson hedgehog hspec HUnit monad-logger persistent
    persistent-postgresql resourcet tasty tasty-hspec tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/jappeace/esqueleto-postgis#readme";
  description = "postgis bindings for esqueleto";
  license = lib.licensesSpdx."MIT";
}
