{ mkDerivation, base, c2hs, containers, lib, ncurses, panel, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.2";
  sha256 = "ee5391fc601fb7f52f18919279a0d09b00e50667ce97495df57566d254ef9749";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses panel ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
