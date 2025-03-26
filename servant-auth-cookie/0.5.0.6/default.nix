{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cookie, criterion, cryptonite, data-default, deepseq
, exceptions, hspec, http-api-data, http-types, lib, memory, mtl
, QuickCheck, servant, servant-server, tagged, time, transformers
, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.5.0.6";
  sha256 = "a0987723d4a721be6d3469637d797d4aff235b267f0d3481fe1284138e7bbbaf";
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
