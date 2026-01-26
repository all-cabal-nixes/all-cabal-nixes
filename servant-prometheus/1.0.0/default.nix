{ mkDerivation, aeson, base, clock, containers, ghc-prim, hashable
, hspec, hspec-discover, hspec-expectations-pretty-diff
, http-client, http-types, lib, process, prometheus-client, servant
, servant-client, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-prometheus";
  version = "1.0.0";
  sha256 = "91c6de948992fbeb907436f7deb31e2c75686320808b73834c99b648a65993d4";
  libraryHaskellDepends = [
    base clock ghc-prim hashable http-types prometheus-client servant
    text wai
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-expectations-pretty-diff
    http-client prometheus-client servant servant-client servant-server
    text wai warp
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base process servant-server text wai warp
  ];
  homepage = "https://github.com/worm2fed/servant-prometheus#readme";
  description = "Helpers for using prometheus with servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
