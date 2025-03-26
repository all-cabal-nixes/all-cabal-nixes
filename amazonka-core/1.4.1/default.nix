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
  version = "1.4.1";
  sha256 = "609024a35a4ce8e3561e513de2a36b44c1250163ad54ee6970cdce2a14fca33a";
  revision = "3";
  editedCabalFile = "1kn69bv3radh0g299lqxzjq8i2yshidgqn9g9wwrmb7d6v657yrl";
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
