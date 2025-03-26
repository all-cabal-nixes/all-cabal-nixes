{ mkDerivation, aeson, attoparsec, aws, base, base16-bytestring
, blaze-builder, byteable, bytestring, case-insensitive, charset
, cryptohash, directory, either, errors, hashable, http-types, lib
, parsers, QuickCheck, quickcheck-instances, tagged, tasty
, tasty-quickcheck, text, time, transformers
}:
mkDerivation {
  pname = "aws-general";
  version = "0.2.0";
  sha256 = "8abb52cbdbd361e7b5f822414e573df77bb0a957f6c1dc4a7aa750e48e9c3fb2";
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
