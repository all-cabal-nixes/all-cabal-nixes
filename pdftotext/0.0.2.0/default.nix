{ mkDerivation, base, bytestring, hspec, hspec-discover, lib
, poppler, text
}:
mkDerivation {
  pname = "pdftotext";
  version = "0.0.2.0";
  sha256 = "87d2773a42c16d21467f7386a5141ed5ab148aa709fe13034b3dcc4fc5d61967";
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ poppler ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~geyaeb/haskell-pdftotext/";
  description = "Extracts text from PDF using poppler";
  license = lib.licenses.bsd3;
}
