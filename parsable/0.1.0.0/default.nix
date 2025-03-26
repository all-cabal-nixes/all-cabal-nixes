{ mkDerivation, base, lib, parsec, text, transformers }:
mkDerivation {
  pname = "parsable";
  version = "0.1.0.0";
  sha256 = "3fe26957cf3d15f6e2b55d78c659fa244abef538ca41df2d49edeeeacea12222";
  revision = "2";
  editedCabalFile = "080m5qjcgn83m95z3g1w94dv485lhz5q87waa4ccvlyr003mgbz0";
  libraryHaskellDepends = [ base parsec text transformers ];
  homepage = "https://github.com/gentoo-haskell/cabal-portage/tree/main/parsable";
  description = "Parsable and Printable classes";
  license = lib.licenses.agpl3Only;
}
