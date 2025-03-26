{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, connection, cryptonite
, cryptonite-conduit, digest, directory, exceptions, filepath
, http-client, http-client-tls, http-conduit, http-types, ini, lib
, memory, protolude, QuickCheck, raw-strings-qq, resourcet, retry
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, temporary
, text, time, transformers, unliftio, unliftio-core
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.5.0";
  sha256 = "882d149df5b571223326875c4c82b540132c8f606c29f420bbb414e00efde862";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-client-tls
    http-conduit http-types ini memory protolude raw-strings-qq
    resourcet retry text time transformers unliftio unliftio-core
    unordered-containers xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-client-tls
    http-conduit http-types ini memory protolude QuickCheck
    raw-strings-qq resourcet retry tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck temporary text time transformers unliftio
    unliftio-core unordered-containers xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A MinIO Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
