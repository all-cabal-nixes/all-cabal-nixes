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
  version = "0.15";
  sha256 = "53c73595bddd5614d980486a380d4ce83c100fd25b5fa35d477609f1bd03b11b";
  revision = "1";
  editedCabalFile = "1l12pn0rjy8swyk68mfzw6avy4pcf59z07ckjdg8cbdjn0j1xpp7";
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
