{ mkDerivation, base, directory, lib, parsec, random, unix }:
mkDerivation {
  pname = "hsshellscript";
  version = "3.6.2";
  sha256 = "3ea6c91f2bcb26f76e23ba2f7323578f120ab8aa180bb1af3a4ef8a1547ea9dc";
  revision = "1";
  editedCabalFile = "0xhp11r7b6cb6hi3hiq9b38b7l6181irbvcvbnkw7dcdr4rmcayq";
  libraryHaskellDepends = [ base directory parsec random unix ];
  homepage = "http://www.volker-wysk.de/hsshellscript/";
  description = "Using Haskell for Unix shell scripting tasks";
  license = lib.licenses.lgpl3Plus;
}
