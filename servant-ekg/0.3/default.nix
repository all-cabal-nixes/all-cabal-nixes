{ mkDerivation, aeson, base, ekg, ekg-core, hashable, hspec
, hspec-discover, http-client, http-types, lib, process, servant
, servant-client, servant-server, text, time, transformers
, unordered-containers, wai, warp
}:
mkDerivation {
  pname = "servant-ekg";
  version = "0.3";
  sha256 = "5478275d0439e6353fb2fe31f6f380d01f405a79146f7af4bd319b01f1dd1a4f";
  libraryHaskellDepends = [
    base ekg-core hashable http-types servant text time
    unordered-containers wai
  ];
  testHaskellDepends = [
    aeson base ekg ekg-core hspec http-client servant servant-client
    servant-server text transformers unordered-containers wai warp
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [
    aeson base ekg ekg-core process servant-server text wai warp
  ];
  description = "Helpers for using ekg with servant";
  license = lib.licenses.bsd3;
}
