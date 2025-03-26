{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, ip, lib, profunctors, ptr, punycode, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "iri";
  version = "0.3";
  sha256 = "f5a7ea954d3bdf873f61ceef8b9a5407cff51ffda130c9b604d0bfa0696e1e01";
  libraryHaskellDepends = [
    attoparsec base base-prelude bug bytestring contravariant ip
    profunctors ptr punycode semigroups template-haskell text
    text-builder th-lift th-lift-instances unordered-containers vector
    vector-builder
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/iri";
  description = "RFC-based International Resource Identifier library";
  license = lib.licenses.mit;
}
