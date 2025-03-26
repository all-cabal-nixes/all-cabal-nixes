{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, hashable, ip, lib, profunctors, ptr, punycode
, QuickCheck, quickcheck-instances, rerebase, semigroups, tasty
, tasty-hunit, tasty-quickcheck, template-haskell, text
, text-builder, th-lift, th-lift-instances, unordered-containers
, vector, vector-builder, vector-instances
}:
mkDerivation {
  pname = "iri";
  version = "0.3.4";
  sha256 = "a6cef6d3eebaa00481847472cb2ff6812eacbd991e63ed36d39ceb8203783b1c";
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
