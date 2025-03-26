{ mkDerivation, base, base-compat, base64-bytestring, blaze-builder
, blaze-html, blaze-markup, bytestring, cereal, cookie, criterion
, cryptonite, data-default, deepseq, exceptions, hspec
, http-api-data, http-media, http-types, lib, memory, mtl
, QuickCheck, servant, servant-blaze, servant-server, tagged, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4.2";
  sha256 = "e1199517da33d5f0b3735567d2391dcf36ca8ca61edea703b674103192a1ed79";
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
