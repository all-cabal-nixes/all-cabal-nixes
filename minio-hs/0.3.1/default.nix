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
  version = "0.3.1";
  sha256 = "3be6a10f05ce4de9eacf5c473ae2dc5619f1869f0c56f94a8c8b06ea479b3957";
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
  description = "A Minio Haskell Library for Amazon S3 compatible cloud storage";
  license = lib.licenses.asl20;
}
