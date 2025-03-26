{ mkDerivation, aeson, ansi-wl-pprint, base, bytestring, hspec
, hspec-discover, lib, optparse-applicative, poppler-cpp, range
, text
}:
mkDerivation {
  pname = "pdftotext";
  version = "0.1.0.1";
  sha256 = "c756ac1a5c642011df315f88288ce5b7c65e6b940027c45382a944c3d37e345a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring text ];
  libraryPkgconfigDepends = [ poppler-cpp ];
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
