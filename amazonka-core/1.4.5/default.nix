{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite, deepseq
, exceptions, hashable, http-conduit, http-types, lens, lib, memory
, mtl, QuickCheck, quickcheck-unicode, resourcet, scientific
, semigroups, tagged, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, text, time, transformers, transformers-compat
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.4.5";
  sha256 = "db13e1d0ced722c21187815f34975d08a6e5a432ed58c17b3bbac75389cdee7f";
  revision = "4";
  editedCabalFile = "0dmpwpqnqbg7f2ja2zq4ppaswbrl4i6qf9x33fkdlmvcrmmp3mnd";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite deepseq exceptions hashable
    http-conduit http-types lens memory mtl resourcet scientific
    semigroups tagged text time transformers transformers-compat
    unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive http-types QuickCheck
    quickcheck-unicode tasty tasty-hunit tasty-quickcheck
    template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = "unknown";
}
