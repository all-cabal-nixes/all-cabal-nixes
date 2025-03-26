{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cookie, criterion, cryptonite, data-default, deepseq
, exceptions, hspec, http-api-data, http-types, lib, memory, mtl
, QuickCheck, servant, servant-server, tagged, time, transformers
, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.4.3.2";
  sha256 = "faf62ad020d449638c3059847f16af7d72bfa623d9f5a8ad375e2add9f2c2e3c";
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
