{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cookie, criterion, cryptonite, data-default, deepseq
, exceptions, hspec, http-api-data, http-types, lib, memory, mtl
, QuickCheck, servant, servant-server, tagged, time, transformers
, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4.3.1";
  sha256 = "c4ea750d6f7ab768e16f212ae7b0f76b98db43021d62736ebd2996b4d92809c1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal cookie
    cryptonite data-default exceptions http-api-data http-types memory
    mtl servant servant-server tagged time transformers wai
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
}
