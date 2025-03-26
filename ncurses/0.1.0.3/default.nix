{ mkDerivation, base, c2hs, containers, lib, ncurses, panel, text
, transformers
}:
mkDerivation {
  pname = "ncurses";
  version = "0.1.0.3";
  sha256 = "274b0deb505c331b3b4ae1917f70c95c4fd115eec7c8c86d2806f097cb9ea85b";
  revision = "1";
  editedCabalFile = "1g96l1iv2yixryirllbbm8adk745hrdf45pk5fg0wbyfy2ppzdxq";
  libraryHaskellDepends = [ base containers text transformers ];
  librarySystemDepends = [ ncurses panel ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://john-millikin.com/software/bindings/ncurses/";
  description = "Modernised bindings to GNU ncurses";
  license = lib.licenses.gpl3Only;
}
