{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, hashable, ip, lib, profunctors, ptr, punycode
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-builder, th-lift, th-lift-instances, unordered-containers
, vector, vector-builder, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.3.3";
  sha256 = "e17e6dbc9c48f595fa510fe458c2cbe9cce6307fd1ed0f4a3483f51cdaa05781";
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
