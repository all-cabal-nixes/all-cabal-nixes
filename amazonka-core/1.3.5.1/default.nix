{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite, exceptions
, hashable, http-conduit, http-types, lens, lib, memory, mtl
, QuickCheck, quickcheck-unicode, resourcet, scientific, semigroups
, tagged, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, transformers, transformers-compat
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.3.5.1";
  sha256 = "112e9af0af8483ccb88115a6b23b3e0197679f549b1f74ed6e5f5572b9798ef1";
  revision = "3";
  editedCabalFile = "0ydjcq42jiyddzzfmvvwa8pflfs7i5qdain080kf31c6ab0pl86l";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite exceptions hashable http-conduit
    http-types lens memory mtl resourcet scientific semigroups tagged
    text time transformers transformers-compat unordered-containers
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive http-types lens QuickCheck
    quickcheck-unicode tasty tasty-hunit tasty-quickcheck
    template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = "unknown";
}
