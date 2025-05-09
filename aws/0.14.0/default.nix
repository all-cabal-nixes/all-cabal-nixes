{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-client, http-client-tls, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, network, old-locale, QuickCheck
, quickcheck-instances, resourcet, safe, scientific, tagged, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, transformers-base, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.14.0";
  sha256 = "b5b959f9b0ae8c07baf91e067b4005dc554d76c1ab15d019f13a4dc88a8a813e";
  revision = "1";
  editedCabalFile = "1g2d1dgffiplkzkw8y675pcw14wvj5zmviy07g6nsdgjxkga9rsr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptohash data-default directory filepath
    http-conduit http-types lifted-base monad-control mtl network
    old-locale resourcet safe scientific tagged text time transformers
    unordered-containers utf8-string vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base bytestring errors http-client http-client-tls http-types
    lifted-base monad-control mtl QuickCheck quickcheck-instances
    resourcet tagged tasty tasty-hunit tasty-quickcheck text time
    transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
