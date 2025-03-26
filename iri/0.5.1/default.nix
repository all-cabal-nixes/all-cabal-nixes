{ mkDerivation, attoparsec, base, bytestring, cereal, contravariant
, hashable, ip, lib, mtl, profunctors, ptr, rerebase, tasty
, tasty-hunit, template-haskell, text, text-builder, th-lift
, th-lift-instances, unordered-containers, vector, vector-builder
, vector-instances, wide-word
}:
mkDerivation {
  pname = "iri";
  version = "0.5.1";
  sha256 = "76042013f739befec2560f92f808825a214d6065b946be87408d1053a9d33164";
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
