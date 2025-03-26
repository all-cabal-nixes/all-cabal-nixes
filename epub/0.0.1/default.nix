{ mkDerivation, base, bytestring, Cabal, filepath, ghc, haskell98
, lib, old-time, utf8-string, xml, zip-archive
}:
mkDerivation {
  pname = "epub";
  version = "0.0.1";
  sha256 = "3d555704110539352191e058cd1da72293b37bd82b397744fb6bea15384d7067";
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
