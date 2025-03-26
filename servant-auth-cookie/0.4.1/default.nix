{ mkDerivation, base, base-compat, base64-bytestring, blaze-builder
, blaze-html, blaze-markup, bytestring, bytestring-conversion
, cereal, cookie, criterion, cryptonite, data-default, deepseq
, exceptions, hspec, http-media, http-types, lib, memory, mtl
, QuickCheck, servant, servant-blaze, servant-server, tagged, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4.1";
  sha256 = "d9d59d1204c372068e2de7ccf352982ba17f2dc610f9b1f0bb21048dcf346222";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring
    bytestring-conversion cereal cookie cryptonite data-default
    exceptions http-types memory mtl servant servant-server tagged time
    transformers wai
  ];
  testHaskellDepends = [
    base base-compat blaze-html blaze-markup bytestring
    bytestring-conversion cereal cryptonite data-default deepseq hspec
    http-media mtl QuickCheck servant servant-blaze servant-server text
    time wai warp
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite servant-server
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.bsd3;
}
