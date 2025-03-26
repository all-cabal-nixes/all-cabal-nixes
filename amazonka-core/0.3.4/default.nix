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
  version = "0.3.4";
  sha256 = "5f268010d0dff030398b272f7c505f25acc33a9c8c0ccb3ad9e667663707306a";
  revision = "3";
  editedCabalFile = "0307bx1965irxq6a7alr626n7zqsc8cx9hbnlmqckaa62qwh21mw";
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
