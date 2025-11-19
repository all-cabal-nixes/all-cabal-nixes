{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base16-bytestring, base64-bytestring, blaze-builder, byteable
, bytestring, case-insensitive, cereal, conduit, conduit-extra
, containers, crypton, data-default, directory, errors, exceptions
, filepath, http-client, http-client-tls, http-conduit, http-types
, lib, lifted-base, memory, monad-control, mtl, network
, network-bsd, old-locale, QuickCheck, quickcheck-instances
, resourcet, safe, scientific, tagged, tasty, tasty-hunit
, tasty-quickcheck, text, time, transformers, transformers-base
, unordered-containers, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.25";
  sha256 = "a0d34243fcc0b288d4208de9c44641ec4895687aca40b7c474fb7d58ba9be5e4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base16-bytestring
    base64-bytestring blaze-builder byteable bytestring
    case-insensitive cereal conduit conduit-extra containers crypton
    data-default directory exceptions filepath http-client-tls
    http-conduit http-types lifted-base memory monad-control mtl
    network network-bsd old-locale resourcet safe scientific tagged
    text time transformers unordered-containers utf8-string vector
    xml-conduit
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
