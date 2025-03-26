{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, cookie, criterion, cryptonite
, data-default, deepseq, exceptions, hspec, http-media, http-types
, lib, memory, mtl, QuickCheck, servant, servant-blaze
, servant-server, text, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.3.0.3";
  sha256 = "50b7a4e28ccd95169f1eb0159c302ea517c68cf35f57507ea59a2dea8ddc4474";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal cookie
    cryptonite data-default exceptions http-types memory mtl servant
    servant-server time transformers wai
  ];
  executableHaskellDepends = [
    base blaze-html blaze-markup bytestring cereal cryptonite
    data-default http-media mtl servant servant-blaze servant-server
    text wai warp
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite data-default deepseq hspec
    QuickCheck servant-server time
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite servant-server
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
