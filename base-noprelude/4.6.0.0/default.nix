{ mkDerivation, base, Cabal, filepath, lib }:
mkDerivation {
  pname = "base-noprelude";
  version = "4.6.0.0";
  sha256 = "19c862c2b1cb9a9e8c50ce2b654636d915cb19bb2a64ed9bd69fc3769880c781";
  revision = "1";
  editedCabalFile = "0nhlcisp0ld6hkbr3ll5q0br77m1xwpgir4ss7d4yg2alrs4iv7x";
  setupHaskellDepends = [ base Cabal filepath ];
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/hvr/base-noprelude";
  description = "\"base\" package sans \"Prelude\" module";
  license = lib.licenses.bsd3;
}
