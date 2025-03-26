{ mkDerivation, aeson, async, base, base16, base64, bytestring
, cereal, containers, criterion, cryptonite, lens, lens-aeson, lib
, megaparsec, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.4.0.0";
  sha256 = "7ed4813020de0f4a970b4af60da9dd22a0554985e8063225f02abf8d6b43de15";
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
