{ mkDerivation, base, deepseq, HUnit, lib }:
mkDerivation {
  pname = "monad-par";
  version = "0.1";
  sha256 = "46b6416c922c16406712ebca360a30884ee7d40f8cf87631b95304b8ee4e4cd1";
  libraryHaskellDepends = [ base deepseq HUnit ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
