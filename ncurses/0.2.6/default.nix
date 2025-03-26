{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.6";
  sha256 = "b80061273901f4befb4f0871f9aa60acaf9a484ae58eba2b6e0e22770c5e8f55";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
