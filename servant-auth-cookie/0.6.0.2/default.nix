{ mkDerivation, base, base64-bytestring, blaze-builder, bytestring
, cereal, cereal-time, cookie, criterion, cryptonite, data-default
, deepseq, exceptions, hspec, http-api-data, http-types, lib
, memory, mtl, QuickCheck, servant, servant-server, tagged
, template-haskell, text, time, transformers, wai
}:
mkDerivation {
  pname = "servant-auth-cookie";
  version = "0.6.0.2";
  sha256 = "20bc79121bd16cd5703a7448a7e3ca09705a5b593bce79a6e2c57153e2ffb510";
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
