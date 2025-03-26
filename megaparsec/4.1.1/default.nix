{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "4.1.1";
  sha256 = "7e3e5860312d59dfea5cf99818f12c034cf4e7bbe3d8ff9fcf1b94e79af741ec";
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
