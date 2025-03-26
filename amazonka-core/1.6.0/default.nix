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
  version = "1.6.0";
  sha256 = "afe1c5b74aadc0222419bd792688fd179e4f5693aeb75b74232f770fff093dc9";
  revision = "2";
  editedCabalFile = "0hrw2dlfirlzcczf7x4hh0114plpv3y7lxivhifrdpfzsrl3w2xs";
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
