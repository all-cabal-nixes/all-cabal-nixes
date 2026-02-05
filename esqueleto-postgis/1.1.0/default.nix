{ mkDerivation, base, containers, esqueleto, geojson, hedgehog, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, wkt-geom
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "1.1.0";
  sha256 = "1cb0cf846f656baa51334c74e349a227a159d41c3fd6e36438f6036b932dd9fa";
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
