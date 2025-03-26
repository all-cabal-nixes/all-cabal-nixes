{ mkDerivation, aeson, aws, aws-general, base, base64-bytestring
, blaze-builder, bytestring, conduit, conduit-extra, errors
, http-conduit, http-types, lib, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, tagged, tasty, tasty-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis";
  version = "0.1";
  sha256 = "52ff60fb856ef6a30e0eeeefb561b47490db7b493f455952c2d7fd7e4f84c164";
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
  description = "Bindings for AWS Kinesis Version 2013-12-02";
  license = lib.licenses.mit;
}
