{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "4.1.0";
  sha256 = "abe7835c01760d0fa0ab703b6948fa191799c9ddb08fb85c9e9642550508e0b9";
  libraryHaskellDepends = [ base bytestring mtl text transformers ];
  testHaskellDepends = [
    base HUnit mtl QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd3;
}
