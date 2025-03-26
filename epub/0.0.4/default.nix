{ mkDerivation, base, bytestring, Cabal, filepath, ghc, haskell98
, lib, old-time, utf8-string, xml, zip-archive
}:
mkDerivation {
  pname = "epub";
  version = "0.0.4";
  sha256 = "989416de854cbeec6c2d9f62feee73b5ab628c697112954396d8d600928e019b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal filepath ghc haskell98 old-time utf8-string
    xml zip-archive
  ];
  description = "EPUB E-Book construction support library";
  license = lib.licenses.bsd3;
  mainProgram = "xhtml2epub";
}
