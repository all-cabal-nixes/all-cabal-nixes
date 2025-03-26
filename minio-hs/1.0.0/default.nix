{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, data-default, directory, exceptions, filepath
, http-client, http-conduit, http-types, lib, memory, protolude
, QuickCheck, resourcet, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, text, text-format, time
, transformers, unliftio, unliftio-core, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.0.0";
  sha256 = "2282be0f9b03bad489d777491f72ac919447b3901e0cc38e022bd535e7ffd860";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit data-default
    exceptions filepath http-client http-conduit http-types memory
    protolude resourcet text text-format time transformers unliftio
    unliftio-core xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit data-default
    directory exceptions filepath http-client http-conduit http-types
    memory protolude QuickCheck resourcet tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck temporary text text-format time
    transformers unliftio unliftio-core xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A Minio Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
