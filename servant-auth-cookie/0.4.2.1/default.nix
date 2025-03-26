{ mkDerivation, base, base-compat, base64-bytestring, blaze-builder
, blaze-html, blaze-markup, bytestring, cereal, cookie, criterion
, cryptonite, data-default, deepseq, exceptions, hspec
, http-api-data, http-media, http-types, lib, memory, mtl
, QuickCheck, servant, servant-blaze, servant-server, tagged, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4.2.1";
  sha256 = "830df7c6d14345b6ff8e869354388f6242b75abe371265e5f1e414427a88fed3";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal cookie
    cryptonite data-default exceptions http-api-data http-types memory
    mtl servant servant-server tagged time transformers wai
  ];
  testHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring cereal
    cryptonite data-default deepseq hspec http-api-data http-media mtl
    QuickCheck servant servant-blaze servant-server text time wai warp
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite servant-server
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.bsd3;
}
