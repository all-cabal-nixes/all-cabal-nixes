{ mkDerivation, aeson, async, attoparsec, base, base16-bytestring
, base64, bytestring, cereal, containers, criterion, cryptonite
, lib, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.2.0.0";
  sha256 = "cadb9aee7ea87dc6562a0da9d376ca495af2f28e2c54a9c59bc09d9a4a100230";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers cryptonite memory mtl parser-combinators protobuf random
    regex-tdfa template-haskell text th-lift-instances time
    validation-selective
  ];
  executableHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers mtl parser-combinators protobuf random template-haskell
    text th-lift-instances time validation-selective
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
  mainProgram = "biscuit-haskell-exe";
}
