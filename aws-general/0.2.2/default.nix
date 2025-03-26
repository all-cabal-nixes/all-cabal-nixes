{ mkDerivation, aeson, attoparsec, aws, base, base16-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, charset
, cryptohash, deepseq, directory, either, errors, hashable
, http-types, lib, parsers, QuickCheck, quickcheck-instances
, tagged, tasty, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "aws-general";
  version = "0.2.2";
  sha256 = "32bbac44b37056c861cd762172b504605b810e7873a2889b69f80b13f8195e23";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring blaze-builder byteable
    bytestring case-insensitive cryptohash deepseq hashable http-types
    parsers QuickCheck quickcheck-instances text time transformers
  ];
  testHaskellDepends = [
    attoparsec aws base bytestring case-insensitive charset directory
    either errors http-types parsers QuickCheck quickcheck-instances
    tagged tasty tasty-quickcheck text time transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-general";
  description = "Bindings for Amazon Web Services (AWS) General Reference";
  license = lib.licenses.mit;
}
