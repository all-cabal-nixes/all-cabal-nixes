{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.12";
  sha256 = "fbafe7fcb6e829fa1c3a3827c9adc871e7784cd76448d0c75d99b92f81dc1165";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
