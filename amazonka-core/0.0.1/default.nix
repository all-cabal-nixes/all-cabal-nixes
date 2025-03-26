{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, cryptohash-conduit
, data-default-class, hashable, http-client, http-types, lens, lib
, mmorph, mtl, nats, old-locale, resourcet, semigroups, tagged
, text, time, transformers, unordered-containers, vector
, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.0.1";
  sha256 = "e5821212a2d2abd93b7ac9c0daf4fb8cd2b6838e26684283de03c0cc8b6c96d1";
  revision = "3";
  editedCabalFile = "1f3rghd0rg6098wsnbgm79w7cnr0fiw23p1r9nnikklr0hcf6rr1";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash cryptohash-conduit data-default-class hashable
    http-client http-types lens mmorph mtl nats old-locale resourcet
    semigroups tagged text time transformers unordered-containers
    vector xml-conduit
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality, serialisation primitives, and data types for the Amazonka Amazon Web Services SDKs";
  license = "unknown";
}
