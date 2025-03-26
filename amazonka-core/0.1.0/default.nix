{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, cryptohash-conduit
, data-default-class, hashable, http-client, http-types, lens, lib
, mmorph, mtl, resourcet, semigroups, tagged, tasty, tasty-hunit
, template-haskell, text, time, transformers, unordered-containers
, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.1.0";
  sha256 = "be4c8d08b25c8052e0894a4fd6e052a6b70a606e7b52b1399c58cd961b9f1362";
  revision = "2";
  editedCabalFile = "0v8vghnd8jl4z7i1yki7219a3jkslgb7ri6gm6j9wdqrbakxsd0v";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash cryptohash-conduit data-default-class hashable
    http-client http-types lens mmorph mtl resourcet semigroups tagged
    text time transformers unordered-containers vector xml-conduit
  ];
  testHaskellDepends = [
    base tasty tasty-hunit template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality and data types for Amazonka libraries";
  license = "unknown";
}
