{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cookie, criterion, cryptonite, data-default, deepseq
, exceptions, hspec, http-api-data, http-types, lib, memory, mtl
, QuickCheck, servant, servant-server, tagged, time, transformers
, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.5.0.7";
  sha256 = "b9197e87d77f446d15d2b3f2afed6237bd1add2f506e6723f2a59c05adf47ee6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal cookie
    cryptonite data-default exceptions http-api-data http-types memory
    mtl servant servant-server tagged time transformers wai
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite data-default deepseq hspec
    QuickCheck servant-server time transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite servant-server
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.bsd3;
}
