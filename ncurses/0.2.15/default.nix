{ mkDerivation, base, c2hs, containers, lib, ncurses, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.2.15";
  sha256 = "d66088846d7b82ac7921a81e6456492277f1d81c0b115afe1a35b23e0ec0b198";
  revision = "1";
  editedCabalFile = "1mdafbygcaz21pbv5lw2b2kp2ww613y6f729l88m0n2yp6yrjd81";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses ];
  libraryToolDepends = [ c2hs ];
  homepage = "https://john-millikin.com/software/haskell-ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
