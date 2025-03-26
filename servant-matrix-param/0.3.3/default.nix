{ mkDerivation, aeson, base, bytestring, containers, doctest, hspec
, http-client, http-types, lib, servant, servant-aeson-specs
, servant-client, servant-server, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.3.3";
  sha256 = "679e8f5a6e77c1022ae4b23555fbbca2b34d1fd249ab459c670db5c98eb988b3";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    aeson base bytestring containers doctest hspec http-client
    http-types servant servant-aeson-specs servant-client
    servant-server text transformers wai wai-extra warp
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
