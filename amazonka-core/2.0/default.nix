{ mkDerivation, aeson, attoparsec, base, bytestring
, case-insensitive, conduit, conduit-extra, containers, crypton
, data-ordlist, deepseq, hashable, http-client, http-conduit
, http-types, lens, lib, memory, QuickCheck, quickcheck-unicode
, regex-posix, resourcet, scientific, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, time, transformers
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "2.0";
  sha256 = "75a5f1f17306285d54e4fcbd949251387494ecb9cec438893c97f3edbf4d4dd3";
  revision = "3";
  editedCabalFile = "05sfrpwyvb6wkazaw044j2acf3pfq1aahi4mnrpww18xg6i0f1dn";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring case-insensitive conduit
    conduit-extra containers crypton deepseq hashable http-client
    http-conduit http-types lens memory regex-posix resourcet
    scientific text time transformers unordered-containers xml-conduit
    xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit data-ordlist
    http-conduit http-types QuickCheck quickcheck-unicode tasty
    tasty-hunit tasty-quickcheck template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = lib.licenses.mpl20;
}
