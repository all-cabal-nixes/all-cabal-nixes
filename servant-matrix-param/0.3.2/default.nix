{ mkDerivation, aeson, base, bytestring, containers, doctest, hspec
, http-client, http-types, lib, servant, servant-aeson-specs
, servant-client, servant-server, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.3.2";
  sha256 = "cf74819c07bc23abb008edd13fb4a33a260a377b44c5d0e63cc65821ba91c118";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    aeson base bytestring containers doctest hspec http-client
    http-types servant servant-aeson-specs servant-client
    servant-server text transformers wai wai-extra warp
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
