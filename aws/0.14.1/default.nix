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
  version = "0.14.1";
  sha256 = "6a2079853ddc781b46fe3ddce31e88c0b6b2441f458141bca3cd1c7216cbe579";
  revision = "1";
  editedCabalFile = "021lwjk61rj8r24krd1jr6bplngv8w563pakqddyk2mpmfsd8h0s";
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
