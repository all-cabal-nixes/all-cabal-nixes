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
  version = "0.1.1";
  sha256 = "b76dd893486452a6b66b464ff2b506a69231710612253d535b3b0878ac28cf93";
  revision = "2";
  editedCabalFile = "1gs3j58hk21n77g356hh0pk673i7yhg01gsd4sqpj78nl5vz6nl8";
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
