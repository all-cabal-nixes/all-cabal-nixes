{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.14";
  sha256 = "0aec2ed4a70c08d45b225a9096711ef3edf6c4b01e8d4de389069939ff1662cc";
  revision = "1";
  editedCabalFile = "0qszmh3qn3qkihhfzvsk2g2dhn49awsjd80bk0v57w8d1m993llq";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
