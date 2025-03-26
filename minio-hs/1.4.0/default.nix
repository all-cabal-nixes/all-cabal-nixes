{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, connection, containers
, cryptonite, cryptonite-conduit, digest, directory, exceptions
, filepath, http-client, http-client-tls, http-conduit, http-types
, ini, lib, memory, protolude, QuickCheck, raw-strings-qq
, resourcet, retry, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, text, time, transformers, unliftio
, unliftio-core, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.4.0";
  sha256 = "a95be1669e5b6c970caa960a1b5fe081022cb9d1d7e622f2e0d6d5c9020689ad";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection containers cryptonite
    cryptonite-conduit digest directory exceptions filepath http-client
    http-client-tls http-conduit http-types ini memory protolude
    raw-strings-qq resourcet retry text time transformers unliftio
    unliftio-core unordered-containers xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection containers cryptonite
    cryptonite-conduit digest directory exceptions filepath http-client
    http-client-tls http-conduit http-types ini memory protolude
    QuickCheck raw-strings-qq resourcet retry tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck temporary text time transformers
    unliftio unliftio-core unordered-containers xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A MinIO Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
