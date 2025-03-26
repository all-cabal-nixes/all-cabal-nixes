{ mkDerivation, aeson, base, clock, containers, ghc-prim, hashable
, hspec, hspec-discover, hspec-expectations-pretty-diff
, http-client, http-types, lib, process, prometheus-client, servant
, servant-client, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-prometheus";
  version = "1.2.0";
  sha256 = "57aed5dd50dc88b637726bf9171faa78e090f964651942fcd6bfa0175caeebc9";
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
  license = lib.licenses.bsd3;
}
