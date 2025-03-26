{ mkDerivation, base, containers, esqueleto, geojson, hedgehog, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hunit, tasty-quickcheck, text, wkt-geom
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "1.0.0";
  sha256 = "e8830f5167207c9514c002f8ef27239d733bbeb5167763fe5f537cd6b7869162";
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
  license = lib.licenses.mit;
}
