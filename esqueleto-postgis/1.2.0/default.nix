{ mkDerivation, base, base16, binary, bytestring, containers
, esqueleto, geojson, hedgehog, hspec, hw-hspec-hedgehog, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "1.2.0";
  sha256 = "4151a6a4a1fddb2ddd1e8a9846f530e9d4a67a445df317de2b0fbd83b745b5df";
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
