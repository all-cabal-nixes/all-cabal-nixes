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
  version = "0.2.1";
  sha256 = "484b7b61d479b5377ad0894c3c45f71f8d69eaa0a11664d0ae3ac7f9685035c1";
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
