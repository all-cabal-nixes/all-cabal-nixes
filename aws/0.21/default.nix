{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptonite, data-default, directory, errors, exceptions, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, lifted-base, memory, monad-control, mtl, network, old-locale
, QuickCheck, quickcheck-instances, resourcet, safe, scientific
, tagged, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.21";
  sha256 = "49c9565bd7a6b724179d128d07e3e246735907127a1ca526b836e6f838bada3c";
  revision = "1";
  editedCabalFile = "0x2iwhzi3cqyj5j1amgq9hnsdr9c8rriwcmipczpsh611f703g02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptonite data-default directory
    exceptions filepath http-client-tls http-conduit http-types
    lifted-base memory monad-control mtl network old-locale resourcet
    safe scientific tagged text time transformers unordered-containers
    utf8-string vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring conduit errors http-client http-client-tls
    http-types lifted-base monad-control mtl QuickCheck
    quickcheck-instances resourcet tagged tasty tasty-hunit
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
