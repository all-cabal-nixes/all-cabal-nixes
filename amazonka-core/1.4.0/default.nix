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
  version = "1.4.0";
  sha256 = "0001c7e562b35b65c458fadf42ecfb069a6d0fd19d806cd998538f47640996fc";
  revision = "3";
  editedCabalFile = "10l38lbl605sv8klm56a4z7x2yw47g8q34h85ybbpbd5b41y8w8j";
  libraryHaskellDepends = [
    aeson attoparsec base bifunctors bytestring case-insensitive
    conduit conduit-extra cryptonite exceptions hashable http-conduit
    http-types lens memory mtl resourcet scientific semigroups tagged
    text time transformers transformers-compat unordered-containers
    xml-conduit xml-types
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
