{ mkDerivation, base, deepseq, HUnit, lib }:
mkDerivation {
  pname = "monad-par";
  version = "0.1.0.3";
  sha256 = "af0a8d47f28f17b0bad59da803bfb5c3b4aa52556f69c10cd850944023651eb0";
  revision = "1";
  editedCabalFile = "1c99783n3sx92frpdx6zvbd7ws1k9g5ng6n132wwax5w089flvwq";
  libraryHaskellDepends = [ base deepseq HUnit ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
