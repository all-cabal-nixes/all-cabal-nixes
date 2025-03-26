{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, case-insensitive, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, digest, directory, exceptions, filepath
, http-client, http-conduit, http-types, ini, lib, memory
, protolude, QuickCheck, raw-strings-qq, resourcet, retry, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck, temporary, text
, time, transformers, unliftio, unliftio-core, unordered-containers
, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.3.0";
  sha256 = "24750c28fc5115b72c193306901ca8a65c48749850c6e3f1a13dc7ee5b5251b1";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra containers cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-conduit
    http-types ini memory protolude raw-strings-qq resourcet retry text
    time transformers unliftio unliftio-core unordered-containers
    xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring binary bytestring case-insensitive
    conduit conduit-extra containers cryptonite cryptonite-conduit
    digest directory exceptions filepath http-client http-conduit
    http-types ini memory protolude QuickCheck raw-strings-qq resourcet
    retry tasty tasty-hunit tasty-quickcheck tasty-smallcheck temporary
    text time transformers unliftio unliftio-core unordered-containers
    xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A MinIO Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
