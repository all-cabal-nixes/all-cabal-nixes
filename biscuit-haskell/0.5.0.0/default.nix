{ mkDerivation, aeson, async, base, base16, base64, bytestring
, cereal, containers, criterion, crypton, lens, lens-aeson, lib
, megaparsec, memory, mtl, parser-combinators, protobuf, random
, regex-tdfa, tasty, tasty-hunit, template-haskell, text
, th-lift-instances, time, validation-selective
}:
mkDerivation {
  pname = "biscuit-haskell";
  version = "0.5.0.0";
  sha256 = "dcddc0caa93575088f68e9d33efe2a945d73a2bebe303ba41d231f30a2738795";
  libraryHaskellDepends = [
    async base base16 base64 bytestring cereal containers crypton
    megaparsec memory mtl parser-combinators protobuf random regex-tdfa
    template-haskell text th-lift-instances time validation-selective
  ];
  testHaskellDepends = [
    aeson async base base16 base64 bytestring cereal containers lens
    lens-aeson megaparsec mtl parser-combinators protobuf random tasty
    tasty-hunit template-haskell text th-lift-instances time
    validation-selective
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/biscuit-auth/biscuit-haskell#readme";
  description = "Library support for the Biscuit security token";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
