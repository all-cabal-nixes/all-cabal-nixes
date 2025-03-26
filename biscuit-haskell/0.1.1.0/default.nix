{ mkDerivation, async, attoparsec, base, base16-bytestring, base64
, bytestring, cereal, containers, lib, libsodium, mtl
, parser-combinators, primitive, protobuf, random, regex-tdfa
, tasty, tasty-hunit, template-haskell, text, th-lift-instances
, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.1.1.0";
  sha256 = "5b0f5b575866d07b6b9c0af0574e88da9a8f116811f8a6af238f9bd9178b02eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers libsodium mtl parser-combinators primitive protobuf
    random regex-tdfa template-haskell text th-lift-instances time
    validation-selective
  ];
  executableHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers libsodium mtl parser-combinators primitive protobuf
    random template-haskell text th-lift-instances time
    validation-selective
  ];
  testHaskellDepends = [
    async attoparsec base base16-bytestring base64 bytestring cereal
    containers libsodium mtl parser-combinators primitive protobuf
    random tasty tasty-hunit template-haskell text th-lift-instances
    time validation-selective
  ];
  homepage = "https://github.com/divarvel/biscuit-haskell#readme";
  description = "Library support for the Biscuit security token";
  license = lib.licenses.bsd3;
  mainProgram = "biscuit-haskell-exe";
}
