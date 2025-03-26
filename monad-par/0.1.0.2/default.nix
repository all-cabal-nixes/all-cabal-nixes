{ mkDerivation, base, deepseq, HUnit, lib }:
mkDerivation {
  pname = "monad-par";
  version = "0.1.0.2";
  sha256 = "8866cc2d8ef998083d74dc82ccfaf1634a541ce3199079d183af2e91d8724531";
  libraryHaskellDepends = [ base deepseq HUnit ];
  homepage = "https://github.com/simonmar/monad-par";
  description = "A library for parallel programming based on a monad";
  license = lib.licenses.bsd3;
}
