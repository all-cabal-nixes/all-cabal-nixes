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
  version = "0.0.0";
  sha256 = "324d915458dc313c3578bad298529f60344ae3b06ff07269e0f85c73520b0014";
  revision = "3";
  editedCabalFile = "0z474668gcwkamny3rwsmkpnddka7bfl12khxv1bmkaixhckljik";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash cryptohash-conduit data-default-class hashable
    http-client http-types lens mmorph mtl nats old-locale resourcet
    semigroups tagged text time transformers unordered-containers
    vector xml-conduit
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality, serialisation primitives, and data types for the amazonka Amazon Web Services SDKs";
  license = "unknown";
}
