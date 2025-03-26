{ mkDerivation, aeson, attoparsec, base, bifunctors, bytestring
, case-insensitive, conduit, conduit-extra, cryptonite, exceptions
, hashable, http-client, http-types, lens, lib, memory, mtl
, QuickCheck, quickcheck-unicode, resourcet, scientific, semigroups
, tagged, tasty, tasty-hunit, tasty-quickcheck, template-haskell
, text, time, transformers, transformers-compat
, unordered-containers, xml-conduit, xml-types
}:
mkDerivation {
  pname = "amazonka-core";
  version = "1.0.1";
  sha256 = "e432d7b5510685dd37688a632e3a17a8968cb3b1e08537257c054fa8f9eda946";
  revision = "4";
  editedCabalFile = "0bzjbfqb42bdalkm7mqq6n9scdzj92njd3817zm3vyfxpq3si823";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite exceptions hashable http-client
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
