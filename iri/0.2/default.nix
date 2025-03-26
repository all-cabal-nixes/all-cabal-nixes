{ mkDerivation, attoparsec, base, base-prelude, bug, bytestring
, contravariant, ip, lib, profunctors, ptr, punycode, QuickCheck
, quickcheck-instances, rerebase, semigroups, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
}:
mkDerivation {
  pname = "iri";
  version = "0.2";
  sha256 = "804744a9bfb1e626622a0677d686f76398119627bebca84cdababcdc9c948d66";
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
