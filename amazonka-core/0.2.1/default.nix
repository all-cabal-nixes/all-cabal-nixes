{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, cryptohash-conduit
, data-default-class, hashable, http-client, http-types, lens, lib
, mmorph, mtl, resourcet, scientific, semigroups, tagged, tasty
, tasty-hunit, template-haskell, text, time, transformers
, unordered-containers, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.2.1";
  sha256 = "d0bef0b6acf1de5cb7b68353045bd5e4f31044a666e88c19b7cc818abb090f82";
  revision = "2";
  editedCabalFile = "1k4lqlwhm680d0npiamj56s20mxdgjqh476np739yjh2v6vpwn0y";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash cryptohash-conduit data-default-class hashable
    http-client http-types lens mmorph mtl resourcet scientific
    semigroups tagged text time transformers unordered-containers
    vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality and data types for Amazonka libraries";
  license = "unknown";
}
