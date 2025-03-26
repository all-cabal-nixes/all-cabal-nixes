{ mkDerivation, aeson, attoparsec, aws, base, base16-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, charset
, cryptohash, directory, either, errors, hashable, http-types, lib
, old-locale, parsers, QuickCheck, quickcheck-instances, tagged
, tasty, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "aws-general";
  version = "0.1";
  sha256 = "ef3367c00887527f89f50ead7cbfedcbbb33de36d8590e7c14a16608d9cda38f";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring blaze-builder byteable
    bytestring case-insensitive cryptohash hashable http-types
    old-locale parsers QuickCheck quickcheck-instances text time
    transformers
  ];
  testHaskellDepends = [
    attoparsec aws base bytestring case-insensitive charset directory
    either errors http-types parsers QuickCheck quickcheck-instances
    tagged tasty tasty-quickcheck text time transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-general";
  description = "Bindings for AWS General API Version 0.1";
  license = lib.licenses.mit;
}
