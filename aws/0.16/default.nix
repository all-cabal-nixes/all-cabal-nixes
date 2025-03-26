{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-combinators
, conduit-extra, containers, cryptohash, data-default, directory
, errors, filepath, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-base, monad-control, mtl, network
, old-locale, QuickCheck, quickcheck-instances, resourcet, safe
, scientific, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.16";
  sha256 = "84b5c60227f3c9eddc0abf0881aee22443fc4a211b8a95f18be628eaa492209c";
  revision = "2";
  editedCabalFile = "0wibwqwnxnmp0jwivcah9b3jbirfnnsp8parfmf5smqn9kfirn6b";
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
    aeson base bytestring conduit-combinators errors http-client
    http-client-tls http-types lifted-base monad-control mtl QuickCheck
    quickcheck-instances resourcet tagged tasty tasty-hunit
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
