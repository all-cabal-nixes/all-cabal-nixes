{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, hashable, ip, lib, profunctors, ptr, punycode
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-builder, th-lift, th-lift-instances, unordered-containers
, vector, vector-builder, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.3.2";
  sha256 = "73ffb3efe48517790a253139abe46dba4483d09e41810d6a35e4566d77ab0139";
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
