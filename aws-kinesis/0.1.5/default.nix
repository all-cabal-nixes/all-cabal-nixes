{ mkDerivation, aeson, aws, aws-general, base, base64-bytestring
, blaze-builder, bytestring, conduit, conduit-extra, deepseq
, errors, http-conduit, http-types, lib, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, tagged, tasty, tasty-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis";
  version = "0.1.5";
  sha256 = "3f2a155f4da902ffbcf243bfdd42f0d8396e9f3378608abc2845b3fc8b73f15a";
  libraryHaskellDepends = [
    aeson aws aws-general base base64-bytestring blaze-builder
    bytestring conduit conduit-extra deepseq http-conduit http-types
    parsers QuickCheck quickcheck-instances resourcet text time
    transformers
  ];
  testHaskellDepends = [
    aeson aws aws-general base bytestring errors mtl QuickCheck tagged
    tasty tasty-quickcheck text transformers
  ];
  homepage = "https://github.com/alephcloud/hs-aws-kinesis";
  description = "Bindings for Amazon Kinesis";
  license = lib.licenses.asl20;
}
