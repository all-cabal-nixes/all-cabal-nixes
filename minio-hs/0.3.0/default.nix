{ mkDerivation, async, base, bytestring, case-insensitive, conduit
, conduit-combinators, conduit-extra, containers, cryptonite
, cryptonite-conduit, data-default, directory, exceptions, filepath
, http-client, http-conduit, http-types, lib, lifted-async
, lifted-base, memory, monad-control, protolude, QuickCheck
, resourcet, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, temporary, text, text-format, time, transformers
, transformers-base, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "0.3.0";
  sha256 = "c5ae3199b6f7343003341e944cb6c35545672bc3478e33c2f0f9bc04d051db2e";
  libraryHaskellDepends = [
    async base bytestring case-insensitive conduit conduit-combinators
    conduit-extra containers cryptonite cryptonite-conduit data-default
    exceptions filepath http-client http-conduit http-types
    lifted-async lifted-base memory monad-control protolude resourcet
    text text-format time transformers transformers-base xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring case-insensitive conduit conduit-combinators
    conduit-extra containers cryptonite cryptonite-conduit data-default
    directory exceptions filepath http-client http-conduit http-types
    lifted-async lifted-base memory monad-control protolude QuickCheck
    resourcet tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    temporary text text-format time transformers transformers-base
    xml-conduit
  ];
  homepage = "https://github.com/minio/minio-hs#readme";
  description = "A Minio client library, compatible with S3 like services";
  license = lib.licenses.asl20;
}
