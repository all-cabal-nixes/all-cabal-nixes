{ mkDerivation, aeson, base, clock, containers, ghc-prim, hashable
, hspec, hspec-discover, hspec-expectations-pretty-diff
, http-client, http-types, lib, process, prometheus-client, servant
, servant-client, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-prometheus";
  version = "1.3.0";
  sha256 = "cfd1e76706d28beeeba3b1c09c594be885656b60890e587aa46441f65c2d7709";
  libraryHaskellDepends = [
    base clock ghc-prim hashable http-types prometheus-client servant
    text wai
  ];
  testHaskellDepends = [
    aeson base containers hspec hspec-expectations-pretty-diff
    http-client http-types prometheus-client servant servant-client
    servant-server text wai warp
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    base process servant-server text wai warp
  ];
  homepage = "https://github.com/worm2fed/servant-prometheus#readme";
  description = "Helpers for using prometheus with servant";
  license = lib.licensesSpdx."BSD-3-Clause";
}
