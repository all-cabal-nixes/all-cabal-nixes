{ mkDerivation, base, cmark, comark-syntax, comark-testutils
, criterion, deepseq, hspec, lib, text, transformers
}:
mkDerivation {
  pname = "comark-html";
  version = "0.1.0";
  sha256 = "093df162b5a8a964e7c58e83f8a81a710a6343134ab8d57d582085cb9ff229ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base comark-syntax text transformers ];
  testHaskellDepends = [ base comark-testutils hspec ];
  benchmarkHaskellDepends = [
    base cmark comark-syntax comark-testutils criterion deepseq text
  ];
  description = "Commonmark (markdown) to HTML renderer";
  license = lib.licenses.bsd3;
}
