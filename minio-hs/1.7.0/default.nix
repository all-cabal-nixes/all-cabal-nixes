{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, connection, cryptonite
, cryptonite-conduit, digest, directory, filepath, http-client
, http-client-tls, http-conduit, http-types, ini, lib, memory
, network-uri, QuickCheck, raw-strings-qq, relude, resourcet, retry
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck, text
, time, time-units, transformers, unliftio, unliftio-core
, unordered-containers, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.7.0";
  sha256 = "8fc744198bbd9dc0794b608c0d904fe251cd8c5886013b2f6cf1f784f8159694";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory filepath http-client http-client-tls http-conduit
    http-types ini memory network-uri relude resourcet retry text time
    time-units transformers unliftio unliftio-core unordered-containers
    xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra connection cryptonite cryptonite-conduit
    digest directory filepath http-client http-client-tls http-conduit
    http-types ini memory network-uri QuickCheck raw-strings-qq relude
    resourcet retry tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    text time time-units transformers unliftio unliftio-core
    unordered-containers xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A MinIO Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
