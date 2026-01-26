{ mkDerivation, base, containers, esqueleto, geojson, hedgehog, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, wkt-geom
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "1.0.1";
  sha256 = "f56ce032f107809601f758c665ad6322a9878a7bff3c5312ed6401b830ef0769";
  libraryHaskellDepends = [
    base containers esqueleto geojson persistent text wkt-geom
  ];
  testHaskellDepends = [
    base containers esqueleto geojson hedgehog monad-logger persistent
    persistent-postgresql resourcet tasty tasty-hunit tasty-quickcheck
    text wkt-geom
  ];
  homepage = "https://github.com/jappeace/esqueleto-postgis#readme";
  description = "postgis bindings for esqueleto";
  license = lib.licensesSpdx."MIT";
}
