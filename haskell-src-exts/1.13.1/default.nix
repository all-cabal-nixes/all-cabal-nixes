{ mkDerivation, array, base, cpphs, happy, lib, pretty }:
mkDerivation {
  pname = "haskell-src-exts";
  version = "1.13.1";
  sha256 = "6df552dfa00f2e01a9ceee13263f51e31920d5a4cd333c4d9f725e46a17dc729";
  revision = "1";
  editedCabalFile = "1yrwrs34rz4b0mqkhn89idqr26rmh6g5hfwcbb0nkyfa2rw9fhrn";
  libraryHaskellDepends = [ array base cpphs pretty ];
  libraryToolDepends = [ happy ];
  doCheck = false;
  homepage = "http://code.haskell.org/haskell-src-exts";
  description = "Manipulating Haskell source: abstract syntax, lexer, parser, and pretty-printer";
  license = lib.licenses.bsd3;
}
