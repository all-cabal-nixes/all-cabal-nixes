{ mkDerivation, aeson, aws, aws-general, base, base64-bytestring
, blaze-builder, bytestring, conduit, conduit-extra, errors
, http-conduit, http-types, lib, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, tagged, tasty, tasty-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis";
  version = "0.1.4";
  sha256 = "51b603023bb9a8704d344e44678c1ae863982be3144a5f48c5df7ca3773c174c";
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
