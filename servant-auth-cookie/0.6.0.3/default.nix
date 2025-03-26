{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cereal-time, cookie, criterion, cryptonite, data-default
, deepseq, exceptions, hspec, http-api-data, http-types, lib
, memory, mtl, QuickCheck, servant, servant-server, tagged
, template-haskell, text, time, transformers, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.6.0.3";
  sha256 = "604ff84a624f9d1f53873e2dc1c9973795c38a2bc460be59cc5338a2f6c69c89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder bytestring cereal cereal-time
    cookie cryptonite data-default exceptions http-api-data http-types
    memory mtl servant servant-server tagged text time transformers wai
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite data-default deepseq exceptions
    hspec QuickCheck servant-server tagged template-haskell time
    transformers
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion cryptonite servant-server
  ];
  description = "Authentication via encrypted cookies";
  license = lib.licenses.bsd3;
}
