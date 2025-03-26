{ mkDerivation, aeson, aws, aws-general, base, base64-bytestring
, blaze-builder, bytestring, conduit, conduit-extra, errors
, http-conduit, http-types, lib, mtl, parsers, QuickCheck
, quickcheck-instances, resourcet, tagged, tasty, tasty-quickcheck
, text, time, transformers
}:
mkDerivation {
  pname = "aws-kinesis";
  version = "0.1.1";
  sha256 = "f3c258b7d66878fdc1d0451dcf49315a238613b3fa2ee82c6ff4b114e3c21bf7";
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
