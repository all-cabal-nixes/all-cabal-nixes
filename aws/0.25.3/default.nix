{ mkDerivation, aeson, attoparsec, attoparsec-aeson, base
, base16-bytestring, base64-bytestring, blaze-builder, byteable
, bytestring, case-insensitive, cereal, conduit, conduit-extra
, containers, crypton, data-default, directory, errors, exceptions
, filepath, http-client, http-client-tls, http-conduit, http-types
, lib, lifted-base, monad-control, mtl, network, network-bsd
, old-locale, QuickCheck, quickcheck-instances, ram, resourcet
, safe, scientific, tagged, tasty, tasty-hunit, tasty-quickcheck
, text, time, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.25.3";
  sha256 = "98adefa856cb8de5e1a25e569262c9dcc70cab0d149a130a276b2acb6382d9c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec attoparsec-aeson base base16-bytestring
    base64-bytestring blaze-builder byteable bytestring
    case-insensitive cereal conduit conduit-extra containers crypton
    data-default directory exceptions filepath http-client-tls
    http-conduit http-types lifted-base monad-control mtl network
    network-bsd old-locale ram resourcet safe scientific tagged text
    time transformers unordered-containers utf8-string vector
    xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring conduit errors http-client http-client-tls
    http-types lifted-base monad-control mtl QuickCheck
    quickcheck-instances resourcet tagged tasty tasty-hunit
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/haskell-pkg-janitors/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
