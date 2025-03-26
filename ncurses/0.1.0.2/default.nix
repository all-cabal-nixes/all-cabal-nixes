{ mkDerivation, base, c2hs, containers, lib, ncurses, panel, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.1.0.2";
  sha256 = "2499dcaa3a1274a545d24e0a9bc86d971e96c8b13cbf991a73f44d28176079c0";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses panel ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
