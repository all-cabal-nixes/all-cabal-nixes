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
  version = "0.2.0";
  sha256 = "32efca8fc8dc448687e6de916b8eb9818aaf9efcc96590a63d214fe7d94d3fbf";
  revision = "1";
  editedCabalFile = "1crqi454g87i44gj76jx4jni0csjbd58w3r76hhli352hcwk0s4f";
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
