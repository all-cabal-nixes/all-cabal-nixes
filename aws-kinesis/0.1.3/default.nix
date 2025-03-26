{ mkDerivation, aeson, aws, aws-general, base, base64-bytestring
, blaze-builder, bytestring, conduit, conduit-extra, errors
, http-conduit, http-types, lib, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, tagged, tasty, tasty-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis";
  version = "0.1.3";
  sha256 = "7853aa43a8d0b6d542a0ad2fa94c163442fbcaf033d0ad76c8101e1b3386454d";
  libraryHaskellDepends = [
    aeson aws aws-general base base64-bytestring blaze-builder
    bytestring conduit conduit-extra http-conduit http-types parsers
    QuickCheck quickcheck-instances resourcet text time transformers
  ];
  testHaskellDepends = [
    aeson aws aws-general base bytestring errors mtl QuickCheck tagged
    tasty tasty-quickcheck text transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-kinesis";
  description = "Bindings for Amazon Kinesis";
  license = lib.licenses.asl20;
}
