{ mkDerivation, attoparsec, base, bytestring, cereal, contravariant
, hashable, ip, lib, mtl, profunctors, ptr, rerebase, tasty
, tasty-hunit, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
, vector-instances, wide-word
}:
mkDerivation {
  pname = "iri";
  version = "0.5.1.1";
  sha256 = "8d5968a287b3a5a5936804d5644e65ad592d848d541ae4d0e6755ddc7e6fd6f7";
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
  license = lib.licensesSpdx."MIT";
}
