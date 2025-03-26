{ mkDerivation, base, c2hs, containers, lib, ncurses, panel, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.1";
  sha256 = "845536c9381005c0b902549a8ca0d1fd52904d04ae17795ae8409fcbca3b3789";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses panel ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://ianen.org/haskell/bindings/ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
