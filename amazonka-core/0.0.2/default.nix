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
  version = "0.0.2";
  sha256 = "8855fe517d86d6a6a73ad1ce5ecdcb8946d6e229446ece259be71045e55d7af9";
  revision = "3";
  editedCabalFile = "09h91nafxhdw2w2l0inml3s66jqdg1vf3dka799qdy7hzzxs1j99";
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
