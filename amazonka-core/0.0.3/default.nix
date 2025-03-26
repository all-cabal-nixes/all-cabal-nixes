{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, cryptohash-conduit
, data-default-class, hashable, http-client, http-types, lens, lib
, mmorph, mtl, nats, old-locale, resourcet, semigroups, tagged
, tasty, tasty-hunit, template-haskell, text, time, transformers
, unordered-containers, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.0.3";
  sha256 = "d404975fdec829fe21227c879d1db182aeab633e2fe408c9b851f9a7ca7782e4";
  revision = "3";
  editedCabalFile = "122yh6ia090xgw96k5ygdms9rjw2ghcd4bi1hpgfb60gh5fi97fq";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash cryptohash-conduit data-default-class hashable
    http-client http-types lens mmorph mtl nats old-locale resourcet
    semigroups tagged text time transformers unordered-containers
    vector xml-conduit
  ];
  testHaskellDepends = [
    base old-locale tasty tasty-hunit template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality, serialisation primitives, and data types for the Amazonka Amazon Web Services SDKs";
  license = "unknown";
}
