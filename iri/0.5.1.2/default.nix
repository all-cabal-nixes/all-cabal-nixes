{ mkDerivation, attoparsec, base, bytestring, cereal, contravariant
, hashable, ip, lib, mtl, profunctors, ptr, rerebase, tasty
, tasty-hunit, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
, vector-instances, wide-word
}:
mkDerivation {
  pname = "iri";
  version = "0.5.1.2";
  sha256 = "6e6fc4a870a6c40d3e960e2a06920c964ee6d6d9f9df83c6e8f3cf66fb7c09f0";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal contravariant hashable ip mtl
    profunctors ptr template-haskell text text-builder th-lift
    th-lift-instances unordered-containers vector vector-builder
    vector-instances wide-word
  ];
  testHaskellDepends = [ rerebase tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/iri";
  description = "RFC-compliant universal resource identifier library (URL, URI, IRI)";
  license = lib.licenses.mit;
}
