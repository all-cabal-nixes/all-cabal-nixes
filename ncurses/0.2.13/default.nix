{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.13";
  sha256 = "c378d447537351ff99ab1156eb75c1e898f470715dc31303ae1426ad39871354";
  revision = "1";
  editedCabalFile = "184ayjnqgm0cajawyjbv5fpxxgdjhw8ka9lvwqwhnsig5nygrlx2";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
