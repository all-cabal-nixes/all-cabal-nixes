{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.10";
  sha256 = "8b25595897394041df8e864b9cbe03ee84148fa208fbbf9fb782f010792bbc61";
  revision = "2";
  editedCabalFile = "1ylsykvhfsgnxc2ja14pdrbfjp08b60i173mb8m1vkkr23d5dnlx";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
