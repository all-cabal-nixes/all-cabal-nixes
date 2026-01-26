{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, hspec
, hspec-discover, lib, optparse-applicative, poppler, range, text
}:
mkDerivation {
  pname = "pdftotext";
  version = "0.1.0.0";
  sha256 = "de2c055a6b83594b0796e5a11fc9bfcbca5a7a99d0d5c8d791a2dc52df63ed07";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ poppler ];
  executableHaskellDepends = [
    aeson ansi-wl-pprint base optparse-applicative range text
  ];
  testHaskellDepends = [ base hspec text ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://sr.ht/~geyaeb/haskell-pdftotext/";
  description = "Extracts text from PDF using poppler";
  license = lib.licenses.bsd3;
  mainProgram = "pdftotext.hs";
}
