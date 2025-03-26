{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, directory, filepath, http-client
, http-conduit, http-types, ini, lib, memory, protolude, QuickCheck
, resourcet, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, temporary, text, time, transformers, unliftio, unliftio-core
, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.1.0";
  sha256 = "cb941e8b4fd009ce938f4db9e0cb36be9f8ca09edbd8a80388b7f00527d9b25a";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit directory
    filepath http-client http-conduit http-types ini memory protolude
    resourcet text time transformers unliftio unliftio-core xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit directory
    filepath http-client http-conduit http-types ini memory protolude
    QuickCheck resourcet tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck temporary text time transformers unliftio
    unliftio-core xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A Minio Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
