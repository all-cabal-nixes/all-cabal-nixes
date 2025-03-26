{ mkDerivation, base, base-compat, base64-bytestring, blaze-builder
, blaze-html, blaze-markup, bytestring, cereal, cookie, criterion
, cryptonite, data-default, deepseq, exceptions, hspec
, http-api-data, http-media, http-types, lib, memory, mtl
, QuickCheck, servant, servant-blaze, servant-server, tagged, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4";
  sha256 = "2b5144612cbf8835b5f069f885d9f32483a63884d5d008c7110dd9273756eef1";
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
