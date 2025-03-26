{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "4.0.0";
  sha256 = "4e8a0cbd888aac62c25984280075f0b84b7a52f572e80c011f3934c68e339677";
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
