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
  version = "0.10.1";
  sha256 = "65d5afb002326ea094a672ca6176d22eb87f98c096320c2e3b3f9ffd6c0b6496";
  revision = "1";
  editedCabalFile = "1dfi5m0bfd82ca3z792nc8326yhk93a78lrzsq4a0vwvm6ixxzx9";
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
