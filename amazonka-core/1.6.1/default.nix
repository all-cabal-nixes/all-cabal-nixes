{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite
, data-ordlist, deepseq, exceptions, hashable, http-client
, http-conduit, http-types, lens, lib, memory, mtl, QuickCheck
, quickcheck-unicode, resourcet, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, transformers-compat, unordered-containers
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.6.1";
  sha256 = "4198f52da9d20338bd6a3a18748d4312d3ff2c06bc84503cb18406251b28a243";
  revision = "3";
  editedCabalFile = "084ydy42z7n7cpdb9h2yplp0wslb3fa1ds66xvpn4ic61hlj1m3a";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite deepseq exceptions hashable
    http-client http-conduit http-types lens memory mtl resourcet
    scientific semigroups tagged text time transformers
    transformers-compat unordered-containers xml-conduit xml-types
  ];
  testHaskellDepends = [
    aeson base bytestring case-insensitive conduit data-ordlist
    http-conduit http-types lens QuickCheck quickcheck-unicode tasty
    tasty-hunit tasty-quickcheck template-haskell text time
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Core data types and functionality for Amazonka libraries";
  license = lib.licenses.mpl20;
}
