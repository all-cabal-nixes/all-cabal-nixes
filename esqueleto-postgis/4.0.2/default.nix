{ mkDerivation, base, base16, binary, bytestring, call-stack
, containers, esqueleto, geojson, hedgehog, hspec, HUnit, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "4.0.2";
  sha256 = "cdbebc1546f98615b2385b3cf77bbc18e53e3fcf9746f62906925b0f08e1691b";
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
