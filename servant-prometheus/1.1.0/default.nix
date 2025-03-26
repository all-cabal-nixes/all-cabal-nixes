{ mkDerivation, aeson, base, clock, containers, ghc-prim, hashable
, hspec, hspec-discover, hspec-expectations-pretty-diff
, http-client, http-types, lib, process, prometheus-client, servant
, servant-client, servant-server, text, wai, warp
}:
mkDerivation {
  pname = "servant-prometheus";
  version = "1.1.0";
  sha256 = "78f592ad406530913670a420007577d2a9db0249efbd3689632ccf5b56e2d36b";
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
