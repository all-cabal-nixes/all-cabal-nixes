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
  version = "0.3.3";
  sha256 = "2382e3ba4576a544ee54037b346dea2cb99326d8d417fedfde70d50bb8a9f4d5";
  revision = "2";
  editedCabalFile = "0pm2yw6f4zqvapn7kxn2ad9ijlribq605jd8av6m4w9z8jpi8zqs";
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
