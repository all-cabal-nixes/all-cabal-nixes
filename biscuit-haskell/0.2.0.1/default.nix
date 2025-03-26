{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64, bytestring, cereal, containers, criterion, cryptonite
, lib, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.2.0.1";
  sha256 = "7fe20dab60dcb48d03eb5ee79aab9fad7950b0888474a5d22bb745a6f5f479e3";
  libraryHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers cryptonite memory mtl parser-combinators protobuf random
    regex-tdfa template-haskell text th-lift-instances time
    validation-selective
  ];
  testHaskellDepends = [
    aeson async attoparsec base base16-bytestring base64 bytestring
    cereal containers cryptonite mtl parser-combinators protobuf random
    tasty tasty-hunit template-haskell text th-lift-instances time
    validation-selective
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/divarvel/biscuit-haskell#readme";
  description = "Library support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
