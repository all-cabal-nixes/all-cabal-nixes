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
  version = "1.2.0";
  sha256 = "311494977fdab5f112807b13d485542c5b57147039063ad57c09bc1367541093";
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
