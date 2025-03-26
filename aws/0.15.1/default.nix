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
  version = "0.15.1";
  sha256 = "82274945f2e12c31c9d1a9c3693b6885fce9443f6deaee28c937372df1f5e98a";
  revision = "1";
  editedCabalFile = "0izk3hayjdb45vqrsynxd3bva9320fdyffkxf3bdf298hyjhv06z";
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
