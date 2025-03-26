{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-combinators
, conduit-extra, containers, cryptonite, data-default, directory
, errors, filepath, http-client, http-client-tls, http-conduit
, http-types, lib, lifted-base, memory, monad-control, mtl, network
, old-locale, QuickCheck, quickcheck-instances, resourcet, safe
, scientific, tagged, tasty, tasty-hunit, tasty-quickcheck, text
, time, transformers, transformers-base, unordered-containers
, utf8-string, vector, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.18";
  sha256 = "b2e738b0767b735d4bf297055bf12b586670ae2bb33457fa97bdb03df938e440";
  revision = "2";
  editedCabalFile = "11nx6w49ha2pjh6gm6fx97i792yg46jy1w1pkkxlakk3v6lr36y2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    blaze-builder byteable bytestring case-insensitive cereal conduit
    conduit-extra containers cryptonite data-default directory filepath
    http-conduit http-types lifted-base memory monad-control mtl
    network old-locale resourcet safe scientific tagged text time
    transformers unordered-containers utf8-string vector xml-conduit
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
