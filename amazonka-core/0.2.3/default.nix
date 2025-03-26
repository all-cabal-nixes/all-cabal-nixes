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
  version = "0.2.3";
  sha256 = "6093c32014bfb616fba361920a0acbc48c31698fa9df6b49a8751f8af3a435e9";
  revision = "2";
  editedCabalFile = "1nz3bpfwwqwi9s9rl6rr2288d7j0wyddk12angkmb8n4xxav6d4a";
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
