{ mkDerivation, aeson, async, base, base16, base64, bytestring
, cereal, containers, criterion, cryptonite, lens, lens-aeson, lib
, megaparsec, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.4.0.1";
  sha256 = "81d6949e3f694edbaee2cff667a67519732897df7c1488a5eaea2fc06f4bf02f";
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
