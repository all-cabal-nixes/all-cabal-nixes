{ mkDerivation, base, base16, binary, bytestring, call-stack
, containers, esqueleto, geojson, hedgehog, hspec, HUnit, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "2.0.1";
  sha256 = "5140ac11a806cfef05f6108e60aae8295b8221d14c9bb50276fbd4305750ec57";
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
