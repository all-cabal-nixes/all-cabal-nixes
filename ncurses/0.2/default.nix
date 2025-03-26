{ mkDerivation, base, c2hs, containers, lib, ncurses, panel, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2";
  sha256 = "dd5c59ef7fdea903534a93165ccd52f1daa2396c7138352648490f88120db60b";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses panel ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
