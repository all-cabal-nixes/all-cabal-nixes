{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.0";
  sha256 = "c141f51a43ad1b206398f7e97c986d53b7ff7275c7292ce412a9c930bd7ab69b";
  revision = "1";
  editedCabalFile = "01mwld6fc7agirs8yhvx3arda8jsh9dwygi4lnc4qr3sj5sskk5v";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific text time transformers
  ];
  testHaskellDepends = [ base hspec ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
