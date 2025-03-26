{ mkDerivation, aeson, async, base, base16, base64, bytestring
, cereal, containers, criterion, cryptonite, lens, lens-aeson, lib
, megaparsec, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.3.0.1";
  sha256 = "63fe4c2a30d21463467d1a8c1914c72fc90360c1cadea84a32a0c62f04aadaa1";
  libraryHaskellDepends = [
    async base base16 base64 bytestring cereal containers cryptonite
    megaparsec memory mtl parser-combinators protobuf random regex-tdfa
    template-haskell text th-lift-instances time validation-selective
  ];
  testHaskellDepends = [
    aeson async base base16 base64 bytestring cereal containers
    cryptonite lens lens-aeson megaparsec mtl parser-combinators
    protobuf random tasty tasty-hunit template-haskell text
    th-lift-instances time validation-selective
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "Library support for the Biscuit security token";
  license = lib.licenses.bsd3;
}
