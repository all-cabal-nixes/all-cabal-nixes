{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.3";
  sha256 = "8ab57e269a38de8aa54b9591cfd594a82d8284ab6a800fa2f2068683be0c0048";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
