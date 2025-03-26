{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-client, http-conduit, http-types, lib, lifted-base
, monad-control, mtl, network, old-locale, QuickCheck
, quickcheck-instances, resourcet, safe, scientific, tagged, tasty
, tasty-quickcheck, text, time, transformers, transformers-base
, unordered-containers, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.12";
  sha256 = "00852083e2ea5d7f2d0ca043413bb10a40ff52a3140f2666dc5b240987cc58ee";
  revision = "1";
  editedCabalFile = "19zl4s13qnz54mfs10v20ll85fbbsan9shw34d7y6nc6x6p562y4";
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
    aeson base bytestring errors http-client lifted-base monad-control
    mtl QuickCheck quickcheck-instances resourcet tagged tasty
    tasty-quickcheck text time transformers transformers-base
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
