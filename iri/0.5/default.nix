{ mkDerivation, attoparsec, base, bytestring, cereal, contravariant
, hashable, ip, lib, mtl, profunctors, ptr, rerebase, tasty
, tasty-hunit, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
, vector-instances, wide-word
}:
mkDerivation {
  pname = "iri";
  version = "0.5";
  sha256 = "e0f124e53be9a1a5f4baadafb96196f1653acacf42921ca7d1dac21de067eba4";
  libraryHaskellDepends = [
    attoparsec base bytestring cereal contravariant hashable ip mtl
    profunctors ptr template-haskell text text-builder th-lift
    th-lift-instances unordered-containers vector vector-builder
    vector-instances wide-word
  ];
  testHaskellDepends = [ rerebase tasty tasty-hunit ];
  doHaddock = false;
  homepage = "https://github.com/nikita-volkov/iri";
  description = "RFC-based resource identifier library";
  license = lib.licenses.mit;
}
