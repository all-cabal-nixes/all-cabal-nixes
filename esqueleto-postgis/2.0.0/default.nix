{ mkDerivation, base, base16, binary, bytestring, containers
, esqueleto, geojson, hedgehog, hspec, hw-hspec-hedgehog, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "2.0.0";
  sha256 = "f457f2576bb79dd50c0d504ae7cd9e74f6cdd70992dbee3ecb3e175467bb0051";
  libraryHaskellDepends = [
    base base16 binary bytestring containers esqueleto geojson
    persistent text
  ];
  testHaskellDepends = [
    base base16 binary bytestring containers esqueleto geojson hedgehog
    hspec hw-hspec-hedgehog monad-logger persistent
    persistent-postgresql resourcet tasty tasty-hspec tasty-hunit
    tasty-quickcheck text
  ];
  homepage = "https://github.com/jappeace/esqueleto-postgis#readme";
  description = "postgis bindings for esqueleto";
  license = lib.licensesSpdx."MIT";
}
