{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, hashable, ip, lib, profunctors, ptr, punycode
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-builder, th-lift, th-lift-instances, unordered-containers
, vector, vector-builder, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.3.4.1";
  sha256 = "a4b060b348350c6e7338413b170ad618ec23845a5023a3836e50aa0cf0d23a52";
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
