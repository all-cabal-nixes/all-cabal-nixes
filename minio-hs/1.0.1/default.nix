{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-extra, containers, cryptonite
, cryptonite-conduit, data-default, directory, filepath
, http-client, http-conduit, http-types, lib, memory, protolude
, QuickCheck, resourcet, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck, temporary, text, time, transformers, unliftio
, unliftio-core, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "1.0.1";
  sha256 = "5b2f6c78803de3ce47b4193b086da8fe0e9291b695b47a49881ef6d4bf29b443";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit data-default
    filepath http-client http-conduit http-types memory protolude
    resourcet text time transformers unliftio unliftio-core xml-conduit
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive conduit
    conduit-extra containers cryptonite cryptonite-conduit data-default
    directory filepath http-client http-conduit http-types memory
    protolude QuickCheck resourcet tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck temporary text time transformers unliftio
    unliftio-core xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A Minio Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
