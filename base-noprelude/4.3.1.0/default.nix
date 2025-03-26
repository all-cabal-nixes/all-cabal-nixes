{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.3.1.0";
  sha256 = "44394eebde7c012e1a337a4b3ca6b4433f5592f4bc96f104b810d406be3a24bc";
  revision = "1";
  editedCabalFile = "0q9jvdybzf8licy857ffz0g2fb83ww7rca184agja4hfz3ipgy7f";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
