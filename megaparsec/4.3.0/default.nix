{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "4.3.0";
  sha256 = "2298f02815b1ebbf200817c68c5e7414ef558c70fe64b2ee01fbbe1142d78680";
  revision = "3";
  editedCabalFile = "0xxlqkwnfr13dv4qkqpbjm0rrgmzmxxiy1k46pvk5w1naradd2jp";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
