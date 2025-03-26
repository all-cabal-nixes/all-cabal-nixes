{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, blaze-builder, byteable, bytestring
, case-insensitive, cereal, conduit, conduit-extra, containers
, cryptohash, data-default, directory, errors, filepath
, http-conduit, http-types, lib, lifted-base, monad-control, mtl
, network, old-locale, QuickCheck, quickcheck-instances, resourcet
, safe, scientific, tagged, tasty, tasty-quickcheck, text, time
, transformers, unordered-containers, utf8-string, vector
, xml-conduit
}:
mkDerivation {
  pname = "aws";
  version = "0.10.2";
  sha256 = "82666709fc510cabb406ad951867fa67e54ea52aa190a4cea0b67352be01d997";
  revision = "1";
  editedCabalFile = "16zymq07lwhsnj4kdnlp9lrvl0zg79iy30fp98cxyrpw6f2xj0y9";
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
    aeson base bytestring errors mtl QuickCheck quickcheck-instances
    tagged tasty tasty-quickcheck text transformers
  ];
  homepage = "http://github.com/aristidb/aws";
  description = "Amazon Web Services (AWS) for Haskell";
  license = lib.licenses.bsd3;
}
