{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, data-default-class, hashable
, http-client, http-types, lens, lib, mmorph, mtl, resourcet
, scientific, semigroups, tagged, tasty, tasty-hunit
, template-haskell, text, time, transformers, transformers-compat
, unordered-containers, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.3.6";
  sha256 = "821e635dc21ea7a06c6ba6711dec228c6fb18c12de51924f84d92fc71cf8c0d0";
  revision = "3";
  editedCabalFile = "1ancpwbzyn2p6zja2za7blb0g4vfp7xvfv28b2kmabbciv48k78b";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash data-default-class hashable http-client http-types lens
    mmorph mtl resourcet scientific semigroups tagged text time
    transformers transformers-compat unordered-containers vector
    xml-conduit
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit template-haskell text
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality and data types for Amazonka libraries";
  license = "unknown";
}
