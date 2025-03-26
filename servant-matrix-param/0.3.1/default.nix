{ mkDerivation, aeson, base, bytestring, containers, doctest, hspec
, http-client, http-types, lib, servant, servant-aeson-specs
, servant-client, servant-server, text, transformers, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "servant-matrix-param";
  version = "0.3.1";
  sha256 = "2559133dee1629ddfca41aca6d7ac0f3b0283ae3470228bd5bd71ce4c79f6641";
  libraryHaskellDepends = [ base servant ];
  testHaskellDepends = [
    aeson base bytestring containers doctest hspec http-client
    http-types servant servant-aeson-specs servant-client
    servant-server text transformers wai wai-extra warp
  ];
  description = "Matrix parameter combinator for servant";
  license = lib.licenses.mit;
}
