{ mkDerivation, base, base16, binary, bytestring, call-stack
, containers, esqueleto, geojson, hedgehog, hspec, HUnit, lib
, monad-logger, persistent, persistent-postgresql, resourcet, tasty
, tasty-hspec, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "esqueleto-postgis";
  version = "4.0.1";
  sha256 = "fdceea5ee4f7bf0e7b269c80bc6597159b99ac90ba9f706507d9475d26e25881";
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
