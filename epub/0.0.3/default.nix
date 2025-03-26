{ mkDerivation, base, bytestring, Cabal, filepath, ghc, haskell98
, lib, old-time, utf8-string, xml, zip-archive
}:
mkDerivation {
  pname = "epub";
  version = "0.0.3";
  sha256 = "80ea3db71e7cbf3cbeb43b86cf4242f839ec9d30b69c397d89392e64e05aa5d0";
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
