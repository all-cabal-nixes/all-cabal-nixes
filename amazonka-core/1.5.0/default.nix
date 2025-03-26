{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite
, data-ordlist, deepseq, exceptions, hashable, http-conduit
, http-types, lens, lib, memory, mtl, QuickCheck
, quickcheck-unicode, resourcet, scientific, semigroups, tagged
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, transformers-compat, unordered-containers
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.5.0";
  sha256 = "d3f6f9ace5c18680d909d72ca86ba617999267c8e91527a7b658a63b666d759c";
  revision = "4";
  editedCabalFile = "14cbv9fp08pmm2msr3j9wdvg44kwm6hz283g16wfvp3hw63xsbjj";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite deepseq exceptions hashable
    http-conduit http-types lens memory mtl resourcet scientific
    semigroups tagged text time transformers transformers-compat
    unordered-containers xml-conduit xml-types
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
