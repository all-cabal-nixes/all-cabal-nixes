{ mkDerivation, aeson, attoparsec, aws, base, base16-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, charset
, cryptohash, directory, either, errors, hashable, http-types, lib
, parsers, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "aws-general";
  version = "0.2.1";
  sha256 = "839a78e1069a48277ca379c85c8890a68aa72cd990bfe94e5ef5a87f8a798e87";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring blaze-builder byteable
    bytestring case-insensitive cryptohash hashable http-types parsers
    QuickCheck quickcheck-instances text time transformers
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
