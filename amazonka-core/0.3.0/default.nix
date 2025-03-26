{ mkDerivation, aeson, attoparsec, base, base16-bytestring
, base64-bytestring, bifunctors, bytestring, case-insensitive
, conduit, conduit-extra, cryptohash, data-default-class, hashable
, http-client, http-types, lens, lib, mmorph, mtl, resourcet
, scientific, semigroups, tagged, tasty, tasty-hunit
, template-haskell, text, time, transformers, unordered-containers
, vector, xml-conduit
}:
mkDerivation {
  pname = "amazonka-core";
  version = "0.3.0";
  sha256 = "52d7dd19b09d65e11d638f90c9b5b46e32934502c3b3d0b0d3856573d255fddd";
  revision = "2";
  editedCabalFile = "13wnzk93wbdnzqkqgwb9qv0vzil2i4pn4sdlmx1hvdwlsi5s29zs";
  libraryHaskellDepends = [
    aeson attoparsec base base16-bytestring base64-bytestring
    bifunctors bytestring case-insensitive conduit conduit-extra
    cryptohash data-default-class hashable http-client http-types lens
    mmorph mtl resourcet scientific semigroups tagged text time
    transformers unordered-containers vector xml-conduit
  ];
  testHaskellDepends = [
    aeson base tasty tasty-hunit template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core functionality and data types for Amazonka libraries";
  license = "unknown";
}
