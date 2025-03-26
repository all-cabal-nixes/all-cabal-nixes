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
  version = "0.0.4";
  sha256 = "c47f10ad7ef33109124d53a23a1adb91aca6386c853f5c46b2e3d5111ab96bc0";
  revision = "3";
  editedCabalFile = "14j7wshdmgcgnmp48ipplrn99b58bhz2f95pviraq9dljf9znipf";
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
