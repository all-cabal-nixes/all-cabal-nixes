{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, cookie, criterion, cryptonite
, data-default, deepseq, exceptions, hspec, http-media, http-types
, lib, memory, mtl, QuickCheck, servant, servant-blaze
, servant-server, text, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.3.2";
  sha256 = "c77ba7d3fb289c792aa99f6691c7d2b53f3e5dd4a2bc9ea9ebae41a3addf8080";
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
