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
  version = "1.3.2";
  sha256 = "cf51156498ed0ac956b9448c9cdc3cff6330ee67542ef5a2aa3a757c075e288c";
  revision = "3";
  editedCabalFile = "10gvik86ia265v1yzdn3p16fidhn4msm17w752j9cpkq9mbihqfy";
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
