{ mkDerivation, aeson, async, base, base64-bytestring, bytestring
, case-insensitive, conduit, conduit-combinators, conduit-extra
, containers, cryptonite, cryptonite-conduit, data-default
, directory, exceptions, filepath, http-client, http-conduit
, http-types, lib, lifted-async, lifted-base, memory, monad-control
, protolude, QuickCheck, resourcet, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, temporary, text, text-format
, time, transformers, transformers-base, vector, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "0.3.2";
  sha256 = "249b5b22bf9758d4a7e88382aa6533a610cf9c39b773df6101f008feecb6d079";
  libraryHaskellDepends = [
    aeson async base base64-bytestring bytestring case-insensitive
    conduit conduit-combinators conduit-extra containers cryptonite
    cryptonite-conduit data-default exceptions filepath http-client
    http-conduit http-types lifted-async lifted-base memory
    monad-control protolude resourcet text text-format time
    transformers transformers-base vector xml-conduit
  ];
  testHaskellDepends = [
    aeson async base base64-bytestring bytestring case-insensitive
    conduit conduit-combinators conduit-extra containers cryptonite
    cryptonite-conduit data-default directory exceptions filepath
    http-client http-conduit http-types lifted-async lifted-base memory
    monad-control protolude QuickCheck resourcet tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck temporary text text-format time
    transformers transformers-base vector xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A Minio Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
