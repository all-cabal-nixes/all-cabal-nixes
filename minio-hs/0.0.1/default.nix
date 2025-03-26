{ mkDerivation, async, base, bytestring, case-insensitive, conduit
, conduit-combinators, conduit-extra, containers, cryptonite
, cryptonite-conduit, data-default, directory, exceptions, filepath
, http-client, http-conduit, http-types, lib, lifted-async
, lifted-base, memory, monad-control, protolude, QuickCheck
, resourcet, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, temporary, text, time, transformers, transformers-base
, xml-conduit
}:
mkDerivation {
  pname = "minio-hs";
  version = "0.0.1";
  sha256 = "db279807cfc1f6041b4c6f14bf2fb97e0640c5110814f61a1fc55dd018e73d5e";
  libraryHaskellDepends = [
    async base bytestring case-insensitive conduit conduit-combinators
    conduit-extra containers cryptonite cryptonite-conduit data-default
    exceptions filepath http-client http-conduit http-types
    lifted-async lifted-base memory monad-control protolude resourcet
    text time transformers transformers-base xml-conduit
  ];
  testHaskellDepends = [
    async base bytestring case-insensitive conduit conduit-combinators
    conduit-extra containers cryptonite cryptonite-conduit data-default
    directory exceptions filepath http-client http-conduit http-types
    lifted-async lifted-base memory monad-control protolude QuickCheck
    resourcet tasty tasty-hunit tasty-quickcheck tasty-smallcheck
    temporary text time transformers transformers-base xml-conduit
  ];
  homepage = "https://github.com/donatello/minio-hs#readme";
  description = "A Minio client library, compatible with S3 like services";
  license = lib.licenses.asl20;
}
