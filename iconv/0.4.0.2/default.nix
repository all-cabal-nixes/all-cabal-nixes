{ mkDerivation, base, lib }:
mkDerivation {
  pname = "iconv";
  version = "0.4.0.2";
  sha256 = "0e56e73a92da05a12f4316b75c260b73d14911d8c88c420fb399fb53ed564c3c";
  revision = "1";
  editedCabalFile = "0fjz9qpgszkkrcxwccsizccrdx7rf3kb03cw1d1ix61nq2da5g7m";
  libraryHaskellDepends = [ base ];
  description = "String encoding conversion";
  license = lib.licenses.bsd3;
}
