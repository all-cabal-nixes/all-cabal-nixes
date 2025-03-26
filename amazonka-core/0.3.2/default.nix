{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, data-default-class, hashable
, http-client, http-types, lens, lib, mmorph, mtl, resourcet
, scientific, semigroups, tagged, tasty, tasty-hunit
, template-haskell, text, time, transformers, unordered-containers
, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.3.2";
  sha256 = "f1cbc614c5ecd7de0fbd3c1b63fc2b7d5e1db2ac8cdea52e62364a82c020d72f";
  revision = "2";
  editedCabalFile = "134w6fg6g8wsf45nas3jr6bc1y8z66nql38423si408y8gpin04m";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash data-default-class hashable http-client http-types lens
    mmorph mtl resourcet scientific semigroups tagged text time
    transformers unordered-containers vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality and data types for Amazonka libraries";
  license = "unknown";
}
