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
  version = "0.0.8";
  sha256 = "653d0e9bbfdd333037177d5f87a8cddef08ceb3954cbb4334ce5be8730a807e4";
  revision = "2";
  editedCabalFile = "1k21djpfw95f1r729nrvd9fmgrs5c11iym63x896yj73ndy94010";
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
