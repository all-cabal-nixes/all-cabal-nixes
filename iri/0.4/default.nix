{ mkDerivation, attoparsec, base, bytestring, contravariant
, hashable, ip, lib, profunctors, ptr, punycode, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.4";
  sha256 = "a51e4ea94a4380c1129450b362c0f0d994d0986665aa6480590c12ea8403e96c";
  libraryHaskellDepends = [
    attoparsec base bytestring contravariant hashable ip profunctors
    ptr punycode semigroups template-haskell text text-builder th-lift
    th-lift-instances unordered-containers vector vector-builder
    vector-instances
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/iri";
  description = "RFC-based resource identifier library";
  license = lib.licenses.mit;
}
