{ mkDerivation, base, bytestring, criterion, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "4.4.0";
  sha256 = "93addf2a1cf14cb88fd67ea9951d8dd76bcb75960936a517b13787ed0e26f310";
  revision = "1";
  editedCabalFile = "0ps1bm3g5cy2fncjs7ffdr880k4xmjfi51b3fn5g9rdnjq8pxm0v";
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
