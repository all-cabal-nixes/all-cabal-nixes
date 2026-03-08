{ mkDerivation, base, base16, binary, bytestring, call-stack
, containers, esqueleto, geojson, hedgehog, hspec, HUnit, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "4.1.0";
  sha256 = "bbc3ecb1ea735ce753f080e388dd59fb8c5f4171b7bad1ec87b2cfa37f8dedc4";
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
