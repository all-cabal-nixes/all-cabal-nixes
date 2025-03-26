{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.16";
  sha256 = "e50fb7b1f700d6fa60b4040623b7e0249ae6af2ef2729801fb2917e8b1f25e3f";
  revision = "1";
  editedCabalFile = "1wfdy716s5p1sqp2gsg43x8wch2dxg0vmbbndlb2h3d8c9jzxnca";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
