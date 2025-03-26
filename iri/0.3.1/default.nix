{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, hashable, ip, lib, profunctors, ptr, punycode
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-builder, th-lift, th-lift-instances, unordered-containers
, vector, vector-builder, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.3.1";
  sha256 = "2ff7740f11ad18023df61af477ae7532e5dc055890db0d19374ce6b531996d75";
  libraryHaskellDepends = [
    attoparsec base base-prelude bug bytestring contravariant hashable
    ip profunctors ptr punycode semigroups template-haskell text
    text-builder th-lift th-lift-instances unordered-containers vector
    vector-builder vector-instances
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/iri";
  description = "RFC-based International Resource Identifier library";
  license = lib.licenses.mit;
}
