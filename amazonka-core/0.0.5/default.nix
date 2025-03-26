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
  version = "0.0.5";
  sha256 = "19bf38f5ce852d3f83974febbffe42883a352a3cd632eb81d325c42eaa977fad";
  revision = "3";
  editedCabalFile = "16pfxp2i30i1j1y4vr0jvd5rx3q063yj4sk87n9a51if3zl79205";
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
