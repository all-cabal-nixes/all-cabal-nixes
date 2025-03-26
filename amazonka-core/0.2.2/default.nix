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
  version = "0.2.2";
  sha256 = "a0e7c2b0ea9801bda04a0e19c71470a15edd583959946f9bf68d61ce0d77c28c";
  revision = "2";
  editedCabalFile = "06q4p9xn8cgbkj8fr6d4ycz96g95fixdxr2bc2g8bp2nq979lix4";
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
