{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, connection, cryptonite
, cryptonite-conduit, digest, directory, exceptions, filepath
, http-client, http-client-tls, http-conduit, http-types, ini, lib
, memory, network-uri, QuickCheck, raw-strings-qq, relude
, resourcet, retry, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, text, time, transformers, unliftio
, unliftio-core, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.6.0";
  sha256 = "e7cea5c2b851c01a60311e24d337e3cc11b42dce82a936ca249c9e1f05a8c1dd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-client-tls
    http-conduit http-types ini memory network-uri raw-strings-qq
    relude resourcet retry text time transformers unliftio
    unliftio-core unordered-containers xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-client-tls
    http-conduit http-types ini memory network-uri QuickCheck
    raw-strings-qq relude resourcet retry tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck text time transformers unliftio
    unliftio-core unordered-containers xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A MinIO Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licensesSpdx."Apache-2.0";
}
