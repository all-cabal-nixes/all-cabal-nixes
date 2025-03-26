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
  version = "0.3.5";
  sha256 = "e783042d62d20d9f2b632ee20a5cf8689ade451f3671ed4d878db1720a9936d4";
  revision = "3";
  editedCabalFile = "0ahr6jscsf0xss81cifyshfcza695sjy1mjqip68mck5wf21cil5";
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
