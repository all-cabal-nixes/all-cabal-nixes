{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, poppler-cpp, text
}:
mkDerivation {
  pname = "pdftotext";
  version = "0.0.1.0";
  sha256 = "88928bb44bbb1c65c552870ad2962af64fbdffee1b44b335061a717d595efda9";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ poppler-cpp ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~geyaeb/haskell-pdftotext/";
  description = "Extracts text from PDF using poppler";
  license = lib.licenses.bsd3;
}
